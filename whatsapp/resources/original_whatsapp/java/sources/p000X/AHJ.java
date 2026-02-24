package p000X;

import android.app.Dialog;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import android.os.Process;
import android.os.Trace;
import android.util.Base64;
import android.widget.ImageView;
import android.widget.RemoteViews;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkDatabase;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity;
import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;
import com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.appwidget.WidgetProvider;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AHJ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AHJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(Handler handler, Object obj, Object obj2, int i) {
        handler.post(new AHJ(obj, obj2, i));
    }

    public static void A02(C0NI c0ni, Object obj, Object obj2, int i) {
        c0ni.A0L(new AHJ(obj, obj2, i));
    }

    public static void A03(Object obj, Object obj2, Executor executor, int i) {
        executor.execute(new AHJ(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0449, code lost:
    
        if (r0 == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
    
        if (r13 != 0) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [X.01d] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean isHeld;
        C0NI c0ni;
        Runnable ahj;
        Runnable runnable;
        ?? valueOf;
        long j;
        AtomicLong atomicLong;
        AtomicLong atomicLong2;
        C09R c09r;
        ?? A0G;
        String str;
        String string;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                C1859588t c1859588t = (C1859588t) this.A00;
                Object obj = this.A01;
                C00C.A0A(c1859588t, 0);
                if (!c1859588t.A03.offer(obj)) {
                    throw AbstractC34801aa.A0z("cannot enqueue any more runnables");
                }
                c1859588t.A00();
                return;
            case 1:
                Runnable runnable2 = (Runnable) this.A00;
                AHx aHx = (AHx) this.A01;
                try {
                    runnable2.run();
                    return;
                } finally {
                    aHx.A00();
                }
            case 2:
                C223309vM c223309vM = (C223309vM) this.A00;
                C210889Ve c210889Ve = (C210889Ve) this.A01;
                synchronized (c223309vM.A09) {
                    Iterator it = c223309vM.A0A.iterator();
                    while (it.hasNext()) {
                        ((AWK) it.next()).BQ8(c210889Ve, false);
                    }
                }
                return;
            case 3:
                AbstractC218939mo A00 = AbstractC218939mo.A00();
                String str2 = C214689ek.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Scheduling work ");
                C217249jR c217249jR = (C217249jR) this.A01;
                C87Y.A11(A00, c217249jR.A0N, str2, A04);
                ((C214689ek) this.A00).A01.BxA(c217249jR);
                return;
            case 4:
                ((C210269Rt) this.A00).A02.C9r((C9F6) this.A01, 3);
                return;
            case 5:
                List<InterfaceC23260AUv> list = (List) this.A00;
                AbstractC212469ar abstractC212469ar = (AbstractC212469ar) this.A01;
                for (InterfaceC23260AUv interfaceC23260AUv : list) {
                    Object obj2 = abstractC212469ar.A00;
                    C223269vI c223269vI = (C223269vI) interfaceC23260AUv;
                    AbstractC223289vK abstractC223289vK = c223269vI.A00;
                    c223269vI.A01.CC2(abstractC223289vK.A01(obj2) ? new C8IJ(abstractC223289vK.A00()) : C8IK.A00);
                }
                return;
            case 6:
                WorkDatabase workDatabase = (WorkDatabase) this.A00;
                C8Hn c8Hn = (C8Hn) this.A01;
                C223379vT c223379vT = (C223379vT) workDatabase.A0E();
                TreeMap treeMap = C223029ut.A08;
                C223029ut A002 = AbstractC212889bf.A00("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", 0);
                Cursor A003 = C223379vT.A00(A002, c223379vT);
                try {
                    ArrayList A10 = C87X.A10(A003);
                    while (A003.moveToNext()) {
                        C87U.A1F(A003, A10);
                    }
                    A003.close();
                    A002.A00();
                    Iterator it2 = A10.iterator();
                    while (it2.hasNext()) {
                        AbstractC2057098w.A00(c8Hn, AbstractC34861ag.A11(it2));
                    }
                    new C9F8(workDatabase).A00.A0A().B2B(new C210879Vd("last_cancel_all_time_ms", Long.valueOf(System.currentTimeMillis())));
                    return;
                } catch (Throwable th) {
                    A003.close();
                    A002.A00();
                    throw th;
                }
            case 7:
                AbstractC2057098w.A00((C8Hn) this.A00, AbstractC34811ab.A1K(this.A01));
                return;
            case 8:
                AnonymousClass068.A00();
                try {
                    Process.setThreadPriority(0);
                } catch (Throwable unused) {
                }
                runnable = (Runnable) this.A00;
                if (runnable == null) {
                    throw AbstractC34821ac.A0r();
                }
                runnable.run();
                return;
            case 9:
                C220119p8 c220119p8 = (C220119p8) this.A00;
                Thread currentThread = Thread.currentThread();
                C00C.A06(currentThread);
                currentThread.setPriority(currentThread.getPriority());
                Method method = C0Gd.A03;
                Trace.beginSection("LightSharedPreferences.tryLoadSharedPreference");
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("LightSharedPreferences.init: ");
                String A03 = AnonymousClass000.A03(C220119p8.A00(c220119p8.A04), A042);
                Trace.beginSection(C3WE.A0q(0, Math.min(A03.length(), 127), A03));
                try {
                    synchronized (c220119p8.A03) {
                        C218129l0 c218129l0 = c220119p8.A02;
                        Map map = c220119p8.A07;
                        C00C.A0A(map, 0);
                        File file = (File) c218129l0.A01.get();
                        if (file.exists()) {
                            try {
                                try {
                                    DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(C87T.A0t(file), 512));
                                    try {
                                        int readUnsignedByte = dataInputStream.readUnsignedByte();
                                        if (readUnsignedByte != 1) {
                                            final String A0r = AbstractC34851af.A0r("Expected version 1; got ", AnonymousClass000.A04(), readUnsignedByte);
                                            throw new Exception(A0r) { // from class: X.94y
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(A0r);
                                                    C00C.A0A(A0r, 0);
                                                }
                                            };
                                        }
                                        int readInt = dataInputStream.readInt();
                                        while (true) {
                                            int i3 = readInt - 1;
                                            if (readInt > 0) {
                                                int readUnsignedByte2 = dataInputStream.readUnsignedByte();
                                                String readUTF = dataInputStream.readUTF();
                                                switch (readUnsignedByte2) {
                                                    case 0:
                                                        valueOf = Boolean.valueOf(dataInputStream.readBoolean());
                                                        break;
                                                    case 1:
                                                        valueOf = Integer.valueOf(dataInputStream.readInt());
                                                        break;
                                                    case 2:
                                                        valueOf = Long.valueOf(dataInputStream.readLong());
                                                        break;
                                                    case 3:
                                                        valueOf = Float.valueOf(dataInputStream.readFloat());
                                                        break;
                                                    case 4:
                                                        valueOf = Double.valueOf(dataInputStream.readDouble());
                                                        break;
                                                    case 5:
                                                        valueOf = dataInputStream.readUTF();
                                                        break;
                                                    case 6:
                                                        int readInt2 = dataInputStream.readInt();
                                                        valueOf = new HashSet(readInt2);
                                                        while (true) {
                                                            int i4 = readInt2 - 1;
                                                            if (readInt2 > 0) {
                                                                String readUTF2 = dataInputStream.readUTF();
                                                                C00C.A06(readUTF2);
                                                                valueOf.add(readUTF2);
                                                                readInt2 = i4;
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        throw C3WI.A0y("Unsupported type with ordinal: ", AnonymousClass000.A04(), readUnsignedByte2);
                                                }
                                                map.put(readUTF, valueOf);
                                                readInt = i3;
                                            } else {
                                                dataInputStream.close();
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            C0L6.A00(dataInputStream, th2);
                                            throw th3;
                                        }
                                    }
                                } catch (IOException e) {
                                    C218129l0.A00(c218129l0, file, e, false);
                                }
                            } catch (C2047394y | ArrayStoreException | IllegalArgumentException e2) {
                                C218129l0.A00(c218129l0, file, e2, true);
                            }
                        }
                    }
                    return;
                } finally {
                    c220119p8.A0C = true;
                    c220119p8.A00 = null;
                    c220119p8.A09.countDown();
                    Trace.endSection();
                    Trace.endSection();
                }
            case 10:
                ((C220119p8) this.A00).A01 = (Throwable) this.A01;
                throw AbstractC34801aa.A12("onSharedPreferenceChanged");
            case 11:
                try {
                    AbstractC34861ag.A1T(this.A01);
                    if (isHeld) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    PowerManager.WakeLock wakeLock = ((C9K9) this.A00).A00;
                    if (wakeLock.isHeld()) {
                        wakeLock.release();
                    }
                }
            case 12:
                C215149fX c215149fX = (C215149fX) this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                synchronized (InterfaceC23413AaY.A00) {
                    GLES20.glUseProgram(0);
                }
                C41155Ia2 c41155Ia2 = c215149fX.A0B;
                if (c41155Ia2 != null) {
                    c41155Ia2.A01();
                    c215149fX.A0B = null;
                }
                c215149fX.A0G.A01();
                c215149fX.A0F.A00();
                InterfaceC23413AaY interfaceC23413AaY = c215149fX.A0A;
                if (interfaceC23413AaY != null) {
                    interfaceC23413AaY.AIQ();
                    c215149fX.A0A.release();
                    c215149fX.A0A = null;
                }
                c215149fX.A0O.clear();
                countDownLatch.countDown();
                return;
            case 13:
                ((Looper) this.A01).quit();
                return;
            case 14:
                C215149fX c215149fX2 = (C215149fX) this.A00;
                Runnable runnable3 = (Runnable) this.A01;
                InterfaceC23413AaY interfaceC23413AaY2 = c215149fX2.A0A;
                if (interfaceC23413AaY2 != null) {
                    interfaceC23413AaY2.AIQ();
                    c215149fX2.A0A.BtU();
                }
                runnable3.run();
                return;
            case 15:
                runnable = ((C9FI) this.A01).A00;
                runnable.run();
                return;
            case 16:
                C8Ok c8Ok = (C8Ok) this.A01;
                if (c8Ok.A01) {
                    C9ID c9id = c8Ok.A00;
                    if (c9id != null) {
                        c9id.A01.release();
                    }
                    c8Ok.A00 = (C9ID) this.A00;
                    c8Ok.A03.A04.A04(c8Ok, false);
                    return;
                }
                return;
            case 17:
                ((C8CA) this.A01).A07.add(this.A00);
                return;
            case 18:
                C8CA c8ca = (C8CA) this.A01;
                AbstractC223669w7 abstractC223669w7 = (AbstractC223669w7) this.A00;
                if (C8CA.A01(c8ca)) {
                    c8ca.A06.remove(abstractC223669w7);
                    return;
                } else {
                    A00(c8ca.A02(), c8ca, abstractC223669w7, 18);
                    return;
                }
            case 19:
                try {
                    C219659oE c219659oE = (C219659oE) this.A01;
                    C216239hY c216239hY = c219659oE.A07;
                    AtomicBoolean atomicBoolean = c216239hY.A01;
                    atomicBoolean.set(true);
                    if (c216239hY.A03.get() == 10) {
                        Object obj3 = c216239hY.A00;
                        synchronized (obj3) {
                            obj3.notify();
                        }
                    }
                    C87T.A1P(this.A00, c219659oE);
                    atomicBoolean.set(false);
                    return;
                } catch (Throwable th4) {
                    ((C219659oE) this.A01).A07.A01.set(false);
                    throw th4;
                }
            case 20:
                j = -1;
                try {
                    atomicLong2 = ((C209039Mb) this.A01).A03;
                    atomicLong2.set(Thread.currentThread().getId());
                    AbstractC34861ag.A1T(this.A00);
                    atomicLong2.set(j);
                    return;
                } catch (Throwable th5) {
                    th = th5;
                    atomicLong = ((C209039Mb) this.A01).A03;
                    atomicLong.set(j);
                    throw th;
                }
            case 21:
                j = -1;
                try {
                    C209039Mb c209039Mb = (C209039Mb) this.A01;
                    c209039Mb.A02.decrementAndGet();
                    atomicLong2 = c209039Mb.A04;
                    atomicLong2.set(Thread.currentThread().getId());
                    AbstractC34861ag.A1T(this.A00);
                    atomicLong2.set(j);
                    return;
                } catch (Throwable th6) {
                    th = th6;
                    atomicLong = ((C209039Mb) this.A01).A04;
                    atomicLong.set(j);
                    throw th;
                }
            case 22:
                try {
                    ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(((ParcelFileDescriptor[]) this.A01)[1]);
                    try {
                        autoCloseOutputStream.write((byte[]) this.A00);
                        autoCloseOutputStream.close();
                        return;
                    } finally {
                    }
                } catch (Exception e3) {
                    C190668Xa.A00.AKE("ACDCRegistrationServiceBinder", AbstractC34911al.A0d("Error writing logs to pipe: ", AnonymousClass000.A04(), e3));
                    return;
                }
            case 23:
                C197008kv c197008kv = (C197008kv) this.A00;
                if (((AtomicInteger) this.A01).decrementAndGet() <= 0) {
                    c197008kv.A0n.A08(2131890050, 1);
                    A59.A00(c197008kv, C0OB.A02, 1);
                    Log.m223i("deleteacctconfirm/deletion-complete");
                    return;
                }
                return;
            case 24:
                AccountLinkingWebAuthActivity accountLinkingWebAuthActivity = (AccountLinkingWebAuthActivity) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                AbstractC035906o A0p = AbstractC34801aa.A0p(accountLinkingWebAuthActivity.A05);
                Integer num = (Integer) c78403Wm.element;
                List list2 = AbstractC035906o.A0A;
                AbstractC035906o.A00(A0p, C0OB.A03, new C22697A4y(null, num, 0 == true ? 1 : 0, false));
                return;
            case 25:
                AccountLinkingWebAuthActivity accountLinkingWebAuthActivity2 = (AccountLinkingWebAuthActivity) this.A00;
                C9TX c9tx = (C9TX) this.A01;
                AbstractC035906o A0p2 = AbstractC34801aa.A0p(accountLinkingWebAuthActivity2.A05);
                List list3 = AbstractC035906o.A0A;
                AbstractC035906o.A00(A0p2, C0OB.A03, new C22697A4y(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, true));
                c9tx.A00();
                accountLinkingWebAuthActivity2.finish();
                return;
            case 26:
                AccountLinkingWebAuthActivity accountLinkingWebAuthActivity3 = (AccountLinkingWebAuthActivity) this.A00;
                C9TX c9tx2 = (C9TX) this.A01;
                accountLinkingWebAuthActivity3.A0B.A04("SEE_WEB_AUTH");
                try {
                    accountLinkingWebAuthActivity3.A07.get();
                    c09r = accountLinkingWebAuthActivity3.A01;
                } catch (C190808Yu e4) {
                    AccountLinkingWebAuthActivity.A0O(accountLinkingWebAuthActivity3, e4, c9tx2, null, null);
                }
                if (c09r == null) {
                    throw AbstractC34821ac.A0r();
                }
                String str3 = (String) c09r.second;
                C00C.A0A(str3, 1);
                Uri A004 = C214089dk.A00(str3);
                C00C.A06(A004);
                List<ResolveInfo> queryIntentActivities = accountLinkingWebAuthActivity3.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", A004), 131072);
                if (AbstractC127855is.A1Z(queryIntentActivities)) {
                    A0G = C025601d.A00;
                } else {
                    A0G = C09Q.A0G(queryIntentActivities);
                    Iterator<ResolveInfo> it3 = queryIntentActivities.iterator();
                    while (it3.hasNext()) {
                        A0G.add(((PackageItemInfo) it3.next().activityInfo).packageName);
                    }
                }
                if (A0G.isEmpty()) {
                    throw new C190808Yu(null, null, null, 3);
                }
                PackageManager packageManager = accountLinkingWebAuthActivity3.getPackageManager();
                new Intent("android.intent.action.VIEW", Uri.parse("http://"));
                Intent A0A = AbstractC127835iq.A0A("android.support.customtabs.action.CustomTabsService");
                Iterator it4 = A0G.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it4);
                        A0A.setPackage(A11);
                        if (packageManager.resolveService(A0A, 0) != null) {
                            if (A11 != null) {
                                C9F4 c9f4 = new C9F4(Integer.valueOf(accountLinkingWebAuthActivity3.getResources().getColor(2131100335) | (-16777216)));
                                C219369nd c219369nd = new C219369nd();
                                c219369nd.A00 = 2;
                                Intent intent = c219369nd.A03;
                                intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
                                intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                                intent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
                                Bundle A07 = AbstractC34801aa.A07();
                                Integer num2 = c9f4.A00;
                                if (num2 != null) {
                                    AbstractC34871ah.A17(A07, num2, "android.support.customtabs.extra.TOOLBAR_COLOR");
                                }
                                c219369nd.A01 = A07;
                                C207959Hw A032 = c219369nd.A03();
                                Intent intent2 = A032.A00;
                                intent2.setPackage(A11);
                                intent2.setData(C214089dk.A00(str3));
                                accountLinkingWebAuthActivity3.startActivity(intent2, A032.A01);
                            }
                        }
                    } else if (Build.VERSION.SDK_INT >= 30) {
                        android.util.Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
                    }
                }
                Intent intent3 = new Intent("android.intent.action.VIEW", C214089dk.A00(str3));
                intent3.addFlags(335544320);
                accountLinkingWebAuthActivity3.startActivity(intent3);
                accountLinkingWebAuthActivity3.A04 = true;
                return;
            case 27:
                C209439Nq c209439Nq = (C209439Nq) this.A00;
                Context context = (Context) this.A01;
                if (c209439Nq.A02.get() != null) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(context.getPackageName(), "com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity");
                    context.startActivity(A05, null);
                    return;
                }
                return;
            case 28:
                ((ImageView) this.A00).setImageDrawable((Drawable) this.A01);
                return;
            case 29:
                AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity = (AccountLinkingNativeAuthActivity) this.A00;
                C9TX c9tx3 = (C9TX) this.A01;
                C9R5 c9r5 = (C9R5) accountLinkingNativeAuthActivity.A01.get();
                Integer num3 = IO7.A0C;
                C109104sb c109104sb = accountLinkingNativeAuthActivity.A00;
                if (c109104sb == null) {
                    C00C.A0F("fb4aUserEntityForNativeAuth");
                    throw null;
                }
                C9IO c9io = new C9IO(accountLinkingNativeAuthActivity, c9tx3);
                C214259e1 c214259e1 = (C214259e1) c9r5.A00.get();
                C221659sD c221659sD = c109104sb.A00;
                C9R4 c9r4 = new C9R4(c9r5, c9io, num3);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("NativeAuthTokenExchangeHelper/exchangeFb4aTokenForWaCrosspostingToken called by caller ");
                C87Z.A1L(A043, "ACCOUNT_LINKING_NATIVE_AUTH_ACTIVITY");
                C214259e1.A00(c9r4, c214259e1, new C217089j7(3, C214179dt.A01), c221659sD, num3);
                return;
            case 30:
                AccountSwitchingActivity accountSwitchingActivity = (AccountSwitchingActivity) this.A00;
                Context context2 = (Context) this.A01;
                if (accountSwitchingActivity.isFinishing() || accountSwitchingActivity.isChangingConfigurations() || accountSwitchingActivity.isDestroyed()) {
                    AccountSwitchingActivity.A03(accountSwitchingActivity, false);
                    return;
                }
                AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(accountSwitchingActivity);
                alertDialog$Builder.setTitle(context2.getString(2131901743));
                alertDialog$Builder.A0Q(context2.getString(2131901742));
                alertDialog$Builder.A0R(true);
                alertDialog$Builder.A0E(new DialogInterfaceOnCancelListenerC220709qb(accountSwitchingActivity, 0));
                alertDialog$Builder.A0J(new DialogInterfaceOnClickListenerC220859qq(1), context2.getString(2131901741));
                AbstractC34871ah.A1L(alertDialog$Builder);
                return;
            case 31:
                C8CX c8cx = (C8CX) this.A00;
                List list4 = (List) this.A01;
                C00C.A0A(list4, 0);
                c8cx.A00 = list4;
                c8cx.notifyDataSetChanged();
                return;
            case 32:
                AccountSwitchingBottomSheet accountSwitchingBottomSheet = (AccountSwitchingBottomSheet) this.A00;
                Object obj4 = this.A01;
                ArrayList A005 = AccountSwitchingBottomSheet.A00(accountSwitchingBottomSheet);
                c0ni = accountSwitchingBottomSheet.A0G;
                ahj = new AHJ(A005, obj4, 31);
                c0ni.A0L(ahj);
                return;
            case 33:
                C215899gu c215899gu = (C215899gu) this.A00;
                Context context3 = (Context) this.A01;
                c215899gu.A06.A03();
                AbstractC34801aa.A1Q(c215899gu.A01);
                C0S2.A00(context3, null, 2131901743, 2131901742);
                return;
            case 34:
                C209069Me c209069Me = (C209069Me) this.A00;
                Function1 function1 = (Function1) this.A01;
                C0TT c0tt = c209069Me.A03;
                if (c0tt.A06() && AbstractC035706m.A01()) {
                    byte[] A0J = c209069Me.A04.A0J();
                    if (A0J == null) {
                        str = "MultiAccountServerPrimer/executeAddAccountMutation/client-public-key-is-null";
                    } else {
                        String A0m = AbstractC34851af.A0m();
                        Charset charset = AbstractC11400bm.A05;
                        byte[] A072 = c0tt.A07(C87V.A1a(A0m, charset), A0J);
                        if (A072 != null) {
                            String encodeToString = Base64.encodeToString(C87V.A1a(A0m, charset), 2);
                            String encodeToString2 = Base64.encodeToString(A072, 2);
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("\n          MultiAccountServerPrimer/getBase64EncodedUuidAndSignature()\n          UUID (Base64): ");
                            A044.append(encodeToString);
                            A044.append("\n          Signature (Base64): ");
                            A044.append(encodeToString2);
                            A044.append("\n          Client Public Key for Attestation: ");
                            C87V.A1R(A044, A0J, 2);
                            AbstractC041709c.A0M(AnonymousClass000.A03("\n          ", A044)).toString();
                            C09R A1J = AbstractC34801aa.A1J(encodeToString, encodeToString2);
                            String str4 = (String) A1J.first;
                            Object obj5 = A1J.second;
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            C26902C1h c26902C1h = GraphQlCallInput.A02;
                            C00C.A0A(str4, 0);
                            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str4, "payload");
                            C00C.A0A(obj5, 0);
                            C24310AtX.A03(A0K, obj5, "signature");
                            AbstractC34891aj.A17(A0K, A0D, "input");
                            AbstractC34911al.A0M(new C35445Fpp(A0D, C187398Il.class, null, "AddMultiAccountLink", "whatsapp-android-mex", null, true), c209069Me.A00).A06(new C5DP(0, str4, function1));
                            return;
                        }
                        str = "MultiAccountServerPrimer/executeAddAccountMutation/signature-is-null";
                    }
                } else {
                    str = "MultiAccountServerPrimer/executeAddAccountMutation/key-attestation-not-enabled";
                }
                Log.m219e(str);
                function1.invoke(null);
                return;
            case 35:
                ProfileActivity profileActivity = (ProfileActivity) this.A00;
                Intent A073 = ((C21920tz) profileActivity.A01.get()).A07(profileActivity, (AbstractC05520Fq) this.A01, 0);
                A073.putExtra("ctc_deeplink_option", "CHAT");
                ((C0MF) profileActivity).A09.A08(profileActivity, A073, "CallContactLandingActivity");
                return;
            case 36:
                C19770qN c19770qN = (C19770qN) this.A00;
                ImmutableMap immutableMap = (ImmutableMap) this.A01;
                C0X9 c0x9 = c19770qN.A0C;
                C0OT it5 = immutableMap.entrySet().iterator();
                while (it5.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it5);
                    synchronized (c0x9.A0O) {
                        C9XR c9xr = c0x9.A00;
                        if (c9xr != null) {
                            DeviceJid deviceJid = c9xr.A01.A0A;
                            if (deviceJid.equals(A18.getKey()) || deviceJid.equals(((C211459Xn) A18.getValue()).A01)) {
                                c0x9.A0T(c0x9.A00);
                            }
                        }
                        return;
                    }
                }
                return;
            case 37:
                C19770qN c19770qN2 = (C19770qN) this.A00;
                c19770qN2.A0K.A00.execute(new AHJ(this.A01, c19770qN2, 36));
                return;
            case 38:
                C209079Mf c209079Mf = (C209079Mf) this.A00;
                C9Z4 c9z4 = (C9Z4) this.A01;
                C8KE c8ke = c209079Mf.A01;
                final String str5 = c9z4.A01;
                InterfaceC024600q interfaceC024600q = c209079Mf.A00.A00;
                final String str6 = "";
                if (!AbstractC34811ab.A1W(AnonymousClass000.A02(((C104354kF) interfaceC024600q.get()).A01), "sponsor_age_verification_in_progress")) {
                    string = AnonymousClass000.A02(c209079Mf.A04).getString("minted_idv_token", "");
                    break;
                } else {
                    string = AbstractC34811ab.A1J(AnonymousClass000.A02(((C104354kF) interfaceC024600q.get()).A01), "sponsor_age_verification_xfac_minted_token");
                    if (string == null) {
                        string = "";
                    }
                }
                str6 = string;
                final String str7 = c9z4.A02;
                final String A0m2 = AbstractC34901ak.A0m(c9z4.A03);
                C00X.A07(c8ke);
                try {
                    AbstractC198918o1 abstractC198918o1 = new AbstractC198918o1(str5, str6, str7, A0m2) { // from class: X.8aD
                        public final String A00;

                        @Override // p000X.AbstractC198918o1
                        public void A0B(JSONObject jSONObject) {
                            C00C.A0A(jSONObject, 0);
                            super.A0B(jSONObject);
                            jSONObject.put("tos_version", "1");
                            jSONObject.put("params", this.A00);
                        }

                        @Override // p000X.AbstractC198918o1, p000X.A7K
                        public String A05() {
                            String languageTag = ((AbstractC198918o1) this).A05.A0Q().toLanguageTag();
                            C00C.A06(languageTag);
                            return languageTag;
                        }

                        {
                            C07B A0L = AbstractC34841ae.A0L();
                            C0H9 A0i = C87T.A0i();
                            C0HA A0b = C3WG.A0b();
                            C00V A0j = AbstractC34841ae.A0j();
                            C033305f A0h = AbstractC34841ae.A0h();
                            C05V A0X = C3WE.A0X();
                            AIK A006 = AIK.A00(6);
                            AIK A007 = AIK.A00(7);
                            Optional A0S = C3WG.A0S();
                            this.A00 = str7;
                        }
                    };
                    C00X.A06();
                    abstractC198918o1.Bpc(new A7I(c9z4, 0));
                    return;
                } catch (Throwable th7) {
                    C00X.A06();
                    throw th7;
                }
            case 39:
                C8Z8 c8z8 = (C8Z8) this.A00;
                PowerManager.WakeLock wakeLock2 = (PowerManager.WakeLock) this.A01;
                C05370Ee A0h = C87T.A0h("backupMessages/mediaCleanup");
                try {
                    C07B A0f = AbstractC34821ac.A0f(c8z8.A01);
                    C00C.A0A(A0f, 0);
                    if (!A0f.A0Z(12136)) {
                        InterfaceC024600q interfaceC024600q2 = c8z8.A0B.A00;
                        AbstractC1856987s.A0G(((C06290Kb) interfaceC024600q2.get()).A0E(), 604800000L);
                        File file2 = ((C06290Kb) interfaceC024600q2.get()).A08().A0F;
                        C06290Kb.A07(file2, false);
                        AbstractC1856987s.A0G(file2, 604800000L);
                    }
                    InterfaceC024600q interfaceC024600q3 = c8z8.A0F.A00;
                    C0E2 c0e2 = (C0E2) interfaceC024600q3.get();
                    InterfaceC024600q interfaceC024600q4 = c8z8.A0B.A00;
                    A01(c0e2, ((C0NT) ((C06290Kb) interfaceC024600q4.get()).A00.get()).A08(".Thumbs"));
                    C0E2 c0e22 = (C0E2) interfaceC024600q3.get();
                    File A08 = ((C0NT) ((C06290Kb) interfaceC024600q4.get()).A00.get()).A08(".StickerThumbs");
                    C06290Kb.A07(A08, false);
                    A01(c0e22, A08);
                    File A02 = C164457Jj.A02(c8z8.A00);
                    if (A02 != null && A02.exists()) {
                        AbstractC1856987s.A0G(A02, 604800000L);
                    }
                    return;
                } finally {
                    if (wakeLock2 != null) {
                        wakeLock2.release();
                    }
                    A0h.A02();
                }
            case 40:
                ArrayList arrayList = (ArrayList) this.A00;
                AGZ agz = (AGZ) this.A01;
                WidgetProvider.A0G = arrayList;
                for (int i5 : agz.A0D) {
                    AppWidgetManager appWidgetManager = agz.A00;
                    Bundle appWidgetOptions = appWidgetManager.getAppWidgetOptions(i5);
                    if (appWidgetOptions != null) {
                        i2 = appWidgetOptions.getInt("appWidgetMinWidth");
                        i = appWidgetOptions.getInt("appWidgetMinHeight");
                        if (i2 != 0) {
                        }
                    }
                    i = Integer.MAX_VALUE;
                    i2 = Integer.MAX_VALUE;
                    Context context4 = agz.A01;
                    C21920tz c21920tz = agz.A09;
                    C08230Rv c08230Rv = agz.A02;
                    C00V c00v = agz.A05;
                    C209749Pi c209749Pi = agz.A06;
                    RemoteViews A006 = AbstractC212999bv.A00(context4, c08230Rv, c00v, c209749Pi, c21920tz, i5, i2, i);
                    if (C05V.A00(c209749Pi.A00).A0Z(23065)) {
                        if (i2 > 100 && i > 100) {
                            appWidgetManager.notifyAppWidgetViewDataChanged(i5, 2131433347);
                        }
                        appWidgetManager.updateAppWidget(i5, A006);
                    } else {
                        appWidgetManager.updateAppWidget(i5, A006);
                        if (i2 > 100 && i > 100) {
                            appWidgetManager.notifyAppWidgetViewDataChanged(i5, 2131433347);
                        }
                    }
                }
                return;
            case 41:
                AvatarRepository avatarRepository = (AvatarRepository) this.A00;
                Object obj6 = this.A01;
                C212479as c212479as = (C212479as) C05V.A02(avatarRepository.A04);
                C224899yX c224899yX = new C224899yX(obj6, avatarRepository, 1);
                if (c212479as.A00() != null) {
                    c224899yX.BQb(AbstractC34801aa.A0z("Avatar user does exist"));
                    return;
                } else {
                    C87V.A0R(c212479as.A02).A03(new C22637A2p(c224899yX, 0), C14100h0.A03);
                    return;
                }
            case 42:
            case 43:
            default:
                ((AYR) this.A00).BQb((Throwable) this.A01);
                return;
            case 44:
                C197488lh c197488lh = (C197488lh) this.A00;
                if (((AtomicInteger) this.A01).decrementAndGet() <= 0) {
                    Log.m223i("BackupAsyncTask/backup/local/critical-part-completed");
                    C195368hl c195368hl = c197488lh.A09;
                    if (c195368hl.A0V != null) {
                        c195368hl.A0V = C9AD.A00(c197488lh.A0H, Long.valueOf(c197488lh.A0M.get()));
                    }
                    c0ni = c197488lh.A0L;
                    ahj = new AH3(c197488lh, 3);
                    c0ni.A0L(ahj);
                    return;
                }
                return;
            case 45:
                AbstractC34821ac.A1R((C1YT) this.A01, ((C217079j4) this.A00).A0H);
                return;
            case 46:
                C9XD c9xd = (C9XD) this.A00;
                EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A01;
                C208679Kq c208679Kq = c9xd.A01;
                C211449Xm c211449Xm = c9xd.A02;
                C255310f c255310f = encBackupViewModel.A0G;
                encBackupViewModel.A0F.A02(new C212409ak(new C9QU(c208679Kq, new C9VG(c211449Xm.A00(new C9VI(c255310f.A09())))), c9xd.A00.A00));
                c255310f.A02.A0P(EnumC2042092m.A03);
                encBackupViewModel.A0d(5);
                C3WE.A1H(encBackupViewModel.A08, -1);
                return;
            case 47:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                Dialog A01 = AbstractC220529q1.A01(googleDriveNewUserSetupActivity, new DialogInterfaceOnCancelListenerC220709qb(googleDriveNewUserSetupActivity, 1), AbstractC13390fa.A00(googleDriveNewUserSetupActivity), 0, true);
                if (A01 == null) {
                    Log.m219e("gdrive-new-user-setup/gps-unavailable no way to install.");
                    googleDriveNewUserSetupActivity.A0Q.open();
                    return;
                } else {
                    if (AbstractC67602vJ.A03(googleDriveNewUserSetupActivity) || googleDriveNewUserSetupActivity.A0H) {
                        return;
                    }
                    Log.m223i("gdrive-new-user-setup/gps-unavailable/prompting-user-to-fix");
                    dialogFragment.A2P();
                    A01.show();
                    return;
                }
            case 48:
                ((C0MA) this.A00).C8L(((UserRecoverableAuthException) this.A01).A00(), 1);
                return;
            case 49:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                Fragment fragment = (Fragment) this.A01;
                if (AbstractC67602vJ.A03(googleDriveNewUserSetupActivity2) || googleDriveNewUserSetupActivity2.A0H) {
                    return;
                }
                C260112h A0L = AbstractC34881ai.A0L(googleDriveNewUserSetupActivity2);
                A0L.A0E(fragment, "auth_request_dialog");
                A0L.A04();
                return;
        }
    }

    public static void A01(C0E2 c0e2, File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            long j = 0;
            for (File file2 : listFiles) {
                j += file2.length();
            }
            if (j > 0) {
                ArrayList A19 = AbstractC34801aa.A19(Arrays.asList(listFiles));
                AHW.A02(30, A19);
                long A02 = c0e2.A02();
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = A19.iterator();
                while (it.hasNext()) {
                    File A0r = C87U.A0r(it);
                    long lastModified = A0r.lastModified();
                    if (currentTimeMillis - lastModified < 604800000 && j <= 20000000 && (j <= 2000000 || 50000000 <= A02 || A02 <= 0)) {
                        return;
                    }
                    long length = A0r.length();
                    StringBuilder A04 = AnonymousClass000.A04();
                    C87X.A1L(A0r, "cleanup/", A04);
                    A04.append(":");
                    A04.append(currentTimeMillis);
                    A04.append(" - ");
                    A04.append(lastModified);
                    A04.append(" fileLength=");
                    A04.append(length);
                    A04.append(" directoryLengthBeforeCleanup=");
                    A04.append(j);
                    C87Y.A1L(" storageAvailableBeforeCleanup=", A04, A02);
                    if (A0r.delete()) {
                        j -= length;
                        A02 += length;
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34851af.A1N(A042, AbstractC127865it.A12(A0r, "cleanup/failed to delete ", A042));
                    }
                }
            }
        }
    }
}
