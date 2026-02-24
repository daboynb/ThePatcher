package androidx.sharetarget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.service.chooser.ChooserTarget;
import android.service.chooser.ChooserTargetService;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC27195CDb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.BvY;
import p000X.C26265Bor;
import p000X.C26638BvZ;
import p000X.C29384D2r;
import p000X.C3WH;
import p000X.CH3;
import p000X.CallableC29440D4w;
import p000X.JLQ;

/* loaded from: classes6.dex */
public class ChooserTargetServiceCompat extends ChooserTargetService {
    @Override // android.service.chooser.ChooserTargetService
    public List onGetChooserTargets(ComponentName componentName, IntentFilter intentFilter) {
        IconCompat iconCompat;
        Bitmap bitmap;
        Context applicationContext = getApplicationContext();
        if (AbstractC27195CDb.A01 == null) {
            synchronized (AbstractC27195CDb.A00) {
                if (AbstractC27195CDb.A01 == null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Intent A0A = AbstractC127835iq.A0A("android.intent.action.MAIN");
                    A0A.addCategory("android.intent.category.LAUNCHER");
                    A0A.setPackage(applicationContext.getPackageName());
                    List<ResolveInfo> queryIntentActivities = applicationContext.getPackageManager().queryIntentActivities(A0A, 128);
                    if (queryIntentActivities != null) {
                        Iterator<ResolveInfo> it = queryIntentActivities.iterator();
                        while (it.hasNext()) {
                            ActivityInfo activityInfo = it.next().activityInfo;
                            Bundle bundle = ((PackageItemInfo) activityInfo).metaData;
                            if (bundle != null && bundle.containsKey("android.app.shortcuts")) {
                                ArrayList A162 = AbstractC34801aa.A16();
                                XmlResourceParser loadXmlMetaData = activityInfo.loadXmlMetaData(applicationContext.getPackageManager(), "android.app.shortcuts");
                                if (loadXmlMetaData == null) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Failed to open android.app.shortcuts meta-data resource of ");
                                    throw C3WH.A0h(((PackageItemInfo) activityInfo).name, A04);
                                }
                                while (true) {
                                    try {
                                        int next = loadXmlMetaData.next();
                                        if (next == 1) {
                                            break;
                                        }
                                        if (next == 2 && loadXmlMetaData.getName().equals("share-target")) {
                                            String A00 = AbstractC27195CDb.A00(loadXmlMetaData, "targetClass");
                                            ArrayList A163 = AbstractC34801aa.A16();
                                            ArrayList A164 = AbstractC34801aa.A16();
                                            while (true) {
                                                int next2 = loadXmlMetaData.next();
                                                if (next2 == 1) {
                                                    break;
                                                }
                                                if (next2 == 2) {
                                                    String name = loadXmlMetaData.getName();
                                                    if (name.equals("data")) {
                                                        AbstractC27195CDb.A00(loadXmlMetaData, "scheme");
                                                        AbstractC27195CDb.A00(loadXmlMetaData, "host");
                                                        AbstractC27195CDb.A00(loadXmlMetaData, "port");
                                                        AbstractC27195CDb.A00(loadXmlMetaData, "path");
                                                        AbstractC27195CDb.A00(loadXmlMetaData, "pathPattern");
                                                        AbstractC27195CDb.A00(loadXmlMetaData, "pathPrefix");
                                                        A163.add(new C26265Bor(AbstractC27195CDb.A00(loadXmlMetaData, "mimeType")));
                                                    } else if (name.equals("category")) {
                                                        A164.add(AbstractC27195CDb.A00(loadXmlMetaData, "name"));
                                                    }
                                                } else if (next2 == 3 && loadXmlMetaData.getName().equals("share-target")) {
                                                    break;
                                                }
                                            }
                                            BvY bvY = (A163.isEmpty() || A00 == null || A164.isEmpty()) ? null : new BvY(A00, (C26265Bor[]) A163.toArray(new C26265Bor[A163.size()]), AbstractC34881ai.A1b(A164, A164.size()));
                                            if (bvY != null) {
                                                A162.add(bvY);
                                            }
                                        }
                                    } catch (Exception e) {
                                        Log.e("ShareTargetXmlParser", "Failed to parse the Xml resource: ", e);
                                    }
                                }
                                loadXmlMetaData.close();
                                A16.addAll(A162);
                            }
                        }
                    }
                    AbstractC27195CDb.A01 = A16;
                }
            }
        }
        ArrayList arrayList = AbstractC27195CDb.A01;
        ArrayList A165 = AbstractC34801aa.A16();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            BvY bvY2 = (BvY) it2.next();
            if (bvY2.A00.equals(componentName.getClassName())) {
                C26265Bor[] c26265BorArr = bvY2.A01;
                int length = c26265BorArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (intentFilter.hasDataType(c26265BorArr[i].A00)) {
                        A165.add(bvY2);
                        break;
                    }
                    i++;
                }
            }
        }
        if (!A165.isEmpty()) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = ShortcutInfoCompatSaverImpl.getInstance(applicationContext);
            try {
                List<CH3> A002 = shortcutInfoCompatSaverImpl.A00();
                if (A002 != null && !A002.isEmpty()) {
                    ArrayList A166 = AbstractC34801aa.A16();
                    for (CH3 ch3 : A002) {
                        Iterator it3 = A165.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                BvY bvY3 = (BvY) it3.next();
                                if (ch3.A0F.containsAll(Arrays.asList(bvY3.A02))) {
                                    A166.add(new C29384D2r(new ComponentName(applicationContext.getPackageName(), bvY3.A00), ch3));
                                    break;
                                }
                            }
                        }
                    }
                    if (A166.isEmpty()) {
                        return AbstractC34801aa.A16();
                    }
                    Collections.sort(A166);
                    ArrayList A167 = AbstractC34801aa.A16();
                    int i2 = ((C29384D2r) AbstractC23468Abr.A0m(A166)).A01.A02;
                    Iterator it4 = A166.iterator();
                    float f = 1.0f;
                    while (it4.hasNext()) {
                        C29384D2r c29384D2r = (C29384D2r) it4.next();
                        CH3 ch32 = c29384D2r.A01;
                        Icon icon = null;
                        try {
                            C26638BvZ c26638BvZ = (C26638BvZ) shortcutInfoCompatSaverImpl.A05.submit(new JLQ(0, ch32.A0D, shortcutInfoCompatSaverImpl)).get();
                            iconCompat = null;
                            if (c26638BvZ != null) {
                                String str = c26638BvZ.A02;
                                if (!TextUtils.isEmpty(str)) {
                                    try {
                                        Context context = shortcutInfoCompatSaverImpl.A00;
                                        int identifier = context.getResources().getIdentifier(str, null, null);
                                        if (identifier != 0) {
                                            iconCompat = IconCompat.A02(context, identifier);
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                                if (!TextUtils.isEmpty(c26638BvZ.A01) && (bitmap = (Bitmap) shortcutInfoCompatSaverImpl.A06.submit(new CallableC29440D4w(shortcutInfoCompatSaverImpl, c26638BvZ, 0)).get()) != null) {
                                    iconCompat = IconCompat.A04(bitmap);
                                }
                            }
                        } catch (Exception e2) {
                            Log.e("ChooserServiceCompat", "Failed to retrieve shortcut icon: ", e2);
                            iconCompat = null;
                        }
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putString("android.intent.extra.shortcut.ID", ch32.A0D);
                        int i3 = ch32.A02;
                        if (i2 != i3) {
                            f -= 0.01f;
                            i2 = i3;
                        }
                        CharSequence charSequence = ch32.A0B;
                        if (iconCompat != null) {
                            icon = iconCompat.A09();
                        }
                        A167.add(new ChooserTarget(charSequence, icon, f, c29384D2r.A00, A07));
                    }
                    return A167;
                }
            } catch (Exception e3) {
                Log.e("ChooserServiceCompat", "Failed to retrieve shortcuts: ", e3);
                return Collections.emptyList();
            }
        }
        return Collections.emptyList();
    }
}
