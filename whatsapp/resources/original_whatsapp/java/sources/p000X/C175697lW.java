package p000X;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Pair;
import androidx.core.content.FileProvider;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7lW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175697lW implements C83U {
    public C86F[] A00;
    public final C036706w A01;
    public final StatusTextImageRenderer A02;
    public final C0NI A03;
    public final C25010zF A04;

    public C175697lW(final C036706w c036706w, StatusTextImageRenderer statusTextImageRenderer, C0NI c0ni, C25010zF c25010zF) {
        boolean A1Z = AbstractC34841ae.A1Z(c0ni, c036706w);
        AbstractC34831ad.A1G(c25010zF, 2, statusTextImageRenderer);
        this.A03 = c0ni;
        this.A01 = c036706w;
        this.A04 = c25010zF;
        this.A02 = statusTextImageRenderer;
        C86F[] c86fArr = new C86F[2];
        c86fArr[0] = new C86F(c036706w) { // from class: X.7lU
            public final C036706w A00;

            @Override // p000X.C86F
            public Intent ApH(List list, int i) {
                Object A1K;
                if (i != 6 && i != 7) {
                    ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C157846wu c157846wu = (C157846wu) it.next();
                        Uri uri = c157846wu.A02;
                        try {
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("story_media_caption", c157846wu.A03);
                            A1M.put("story_media_uri", uri.toString());
                            A1M.put("story_media_video_length_sec", c157846wu.A01);
                            A1M.put("story_media_aspect_ratio", c157846wu.A00);
                            A1M.put("story_media_link_url", c157846wu.A04);
                            jSONArray.put(A1M.toString());
                            A16.add(uri);
                        } catch (JSONException e) {
                            Log.m232w("FBLiteCrossPoster/json", e);
                        }
                    }
                    String str = i != 1 ? i != 3 ? "*/*" : "video/mp4" : "image/png";
                    String str2 = "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias";
                    if (i != 1 && i != 4) {
                        str2 = "com.facebook.lite.composer.activities.ShareIntentVideoAlphabeticalAlias";
                    }
                    Intent putExtra = AbstractC34801aa.A05().setType(str).setPackage("com.facebook.lite").setComponent(new ComponentName("com.facebook.lite", str2)).addFlags(268435456).putExtra("com.facebook.platform.extra.APPLICATION_ID", "994766073959253").putExtra("editing_disabled", true).putExtra("media_list", jSONArray.toString());
                    C00C.A06(putExtra);
                    if (list.size() == 1) {
                        putExtra.setAction("android.intent.action.SEND").putExtra("android.intent.extra.STREAM", ((C157846wu) AbstractC34811ab.A1G(list)).A02);
                    } else if (list.size() > 1) {
                        putExtra.setAction("android.intent.action.SEND_MULTIPLE").putParcelableArrayListExtra("android.intent.extra.STREAM", A16);
                    }
                    try {
                        A1K = AbstractC127875iu.A02().queryIntentActivities(putExtra, 65536);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    Object obj = C025601d.A00;
                    if (A1K instanceof C13950gl) {
                        A1K = obj;
                    }
                    if (!((List) A1K).isEmpty()) {
                        return putExtra;
                    }
                }
                return null;
            }

            {
                this.A00 = c036706w;
            }

            /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
            
                if (r1 == false) goto L31;
             */
            @Override // p000X.C86F
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean B8Z() {
                Object A1K;
                boolean z;
                Object A1K2;
                String str;
                List list;
                Intent component = AbstractC34801aa.A05().setPackage("com.facebook.lite").setType("image/png").setComponent(new ComponentName("com.facebook.lite", "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"));
                C00C.A06(component);
                try {
                    if (!AbstractC127855is.A1Z(AbstractC127875iu.A02().queryIntentActivities(component, 65536))) {
                        try {
                            str = AbstractC127875iu.A02().getPackageInfo("com.facebook.lite", 0).versionName;
                        } catch (Throwable th) {
                            A1K2 = AbstractC34801aa.A1K(th);
                        }
                        if (str == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        List A02 = new C0GI("\\.").A02(str, 0);
                        if (!A02.isEmpty()) {
                            ListIterator A0x = C3WE.A0x(A02);
                            while (A0x.hasPrevious()) {
                                if (AbstractC127895iw.A0A(A0x) != 0) {
                                    list = AbstractC127895iw.A0w(A02, A0x);
                                    break;
                                }
                            }
                        }
                        list = C025601d.A00;
                        A1K2 = Boolean.valueOf(Integer.parseInt((String) C0JL.A0l(list)) >= 91);
                        Throwable A01 = C13940gk.A01(A1K2);
                        if (A01 != null) {
                            Log.m232w("Cannot get FBLite version number", A01);
                            A1K2 = false;
                        }
                        boolean A1Z2 = AbstractC34811ab.A1Z(A1K2);
                        z = true;
                    }
                    z = false;
                    A1K = Boolean.valueOf(z);
                } catch (Throwable th2) {
                    A1K = AbstractC34801aa.A1K(th2);
                }
                if (A1K instanceof C13950gl) {
                    A1K = false;
                }
                return AbstractC34811ab.A1Z(A1K);
            }
        };
        c86fArr[A1Z ? 1 : 0] = new C86F(c036706w) { // from class: X.7lV
            public final C036706w A00;

            @Override // p000X.C86F
            public Intent ApH(List list, int i) {
                Object A1K;
                String str = (i == 1 || i == 4) ? "image/png" : "video/mp4";
                ArrayList<? extends Parcelable> A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C157846wu c157846wu = (C157846wu) it.next();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("story_media_caption", c157846wu.A03);
                    A07.putParcelable("story_media_uri", c157846wu.A02);
                    A07.putInt("story_media_video_length_sec", c157846wu.A01);
                    A07.putDouble("story_media_aspect_ratio", c157846wu.A00);
                    String str2 = c157846wu.A04;
                    if (str2 != null) {
                        A07.putString("story_media_link_url", str2);
                    }
                    A16.add(A07);
                }
                Intent putParcelableArrayListExtra = AbstractC34801aa.A05().setAction("com.facebook.stories.ADD_TO_STORY").setPackage("com.facebook.katana").putExtra("com.facebook.platform.extra.APPLICATION_ID", "994766073959253").putExtra("editing_disabled", true).setType(str).putParcelableArrayListExtra("media_list", A16);
                C00C.A06(putParcelableArrayListExtra);
                try {
                    A1K = AbstractC127875iu.A02().queryIntentActivities(putParcelableArrayListExtra, 65536);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Object obj = C025601d.A00;
                if (A1K instanceof C13950gl) {
                    A1K = obj;
                }
                if (((List) A1K).isEmpty()) {
                    return null;
                }
                return putParcelableArrayListExtra;
            }

            /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
            
                if (p000X.AbstractC34811ab.A1Z(r0) == false) goto L29;
             */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0096  */
            @Override // p000X.C86F
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean B8Z() {
                Object A1K;
                boolean z;
                String str;
                List list;
                Intent A0A = AbstractC127835iq.A0A("com.facebook.stories.ADD_TO_STORY");
                A0A.setPackage("com.facebook.katana");
                A0A.setType("image/png");
                try {
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (!AbstractC127855is.A1Z(AbstractC127875iu.A02().queryIntentActivities(A0A, 65536))) {
                    try {
                        str = AbstractC127875iu.A02().getPackageInfo("com.facebook.katana", 0).versionName;
                    } catch (Throwable th2) {
                        C13950gl A1K2 = AbstractC34801aa.A1K(th2);
                        Throwable th3 = A1K2.exception;
                        Object obj = A1K2;
                        if (th3 != null) {
                            Log.m232w("Cannot get FB version number", th3);
                            obj = false;
                        }
                    }
                    if (str == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    List A02 = new C0GI("\\.").A02(str, 0);
                    if (!A02.isEmpty()) {
                        ListIterator A0x = C3WE.A0x(A02);
                        while (A0x.hasPrevious()) {
                            if (AbstractC127895iw.A0A(A0x) != 0) {
                                list = AbstractC127895iw.A0w(A02, A0x);
                                break;
                            }
                        }
                    }
                    list = C025601d.A00;
                    if (Integer.parseInt((String) C0JL.A0l(list)) >= 227) {
                        z = true;
                        A1K = Boolean.valueOf(z);
                        if (A1K instanceof C13950gl) {
                            A1K = false;
                        }
                        return AbstractC34811ab.A1Z(A1K);
                    }
                }
                z = false;
                A1K = Boolean.valueOf(z);
                if (A1K instanceof C13950gl) {
                }
                return AbstractC34811ab.A1Z(A1K);
            }

            {
                this.A00 = c036706w;
            }
        };
        this.A00 = c86fArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
    
        if ((r2 instanceof p000X.C87F) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fb, code lost:
    
        if (r4 != 6) goto L51;
     */
    @Override // p000X.C83U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C156586us ApI(Context context, String str, List list) {
        int i;
        String str2;
        C00N.A00();
        if (list.isEmpty()) {
            return null;
        }
        C156586us c156586us = new C156586us();
        C86F[] c86fArr = this.A00;
        int i2 = 0;
        while (true) {
            C86F c86f = c86fArr[i2];
            if (!c86f.B8Z()) {
                i2++;
                if (i2 >= 2) {
                    break;
                }
            } else {
                ArrayList A16 = AbstractC34801aa.A16();
                C7BW A00 = C7BW.A02.A00(context, this.A02, list);
                int i3 = A00.A00;
                if (i3 != 0) {
                    Map map = A00.A01;
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) A18.getKey();
                        C155926tn c155926tn = (C155926tn) A18.getValue();
                        File file = c155926tn.A00;
                        try {
                            Uri A002 = FileProvider.A00(C00T.A00(), file, AbstractC033405g.A05);
                            Pair create = Pair.create(0, 0);
                            C00C.A06(create);
                            String str3 = "";
                            if ((interfaceC1855186y instanceof C87G) && interfaceC1855186y.Aqb() != EnumC147636gG.A0A) {
                                C128385k8 A0a = AbstractC127845ir.A0a(interfaceC1855186y);
                                if (A0a != null && (str2 = A0a.A0V) != null) {
                                    str3 = str2;
                                }
                                if (interfaceC1855186y.Aqb() != EnumC147636gG.A04) {
                                    create = C10360a5.A0F(file);
                                }
                                create = C10360a5.A0D(file);
                            }
                            if (A002 != null) {
                                Number number = (Number) create.first;
                                double intValue = (number == null || number.intValue() != 0) ? ((Number) create.second).intValue() / AbstractC34871ah.A03(number) : 0.0d;
                                int A03 = C10360a5.A03(file);
                                String str4 = c155926tn.A01;
                                A162.add(A002);
                                A16.add(new C157846wu(A002, file, str3, str4, intValue, A03));
                            }
                        } catch (IllegalArgumentException unused) {
                            RunnableC178967qt.A00(this.A03, this.A04, str, 23);
                            Log.m230w("getSharingIntent: Attempting to share file failed");
                            return null;
                        }
                    }
                    Intent ApH = c86f.ApH(A16, i3);
                    c156586us.A01 = ApH;
                    c156586us.A02 = A162;
                    if (ApH == null) {
                        if (c86f instanceof C175677lU) {
                            i = 1;
                            if (i3 != 7) {
                                i = 2;
                            }
                            c156586us.A00 = i;
                            return c156586us;
                        }
                        i = 0;
                        c156586us.A00 = i;
                        return c156586us;
                    }
                    if (!A162.isEmpty()) {
                        ClipData newRawUri = ClipData.newRawUri(null, (Uri) A162.get(0));
                        int size = A162.size();
                        for (int i4 = 1; i4 < size; i4++) {
                            newRawUri.addItem(new ClipData.Item((Uri) A162.get(i4)));
                        }
                        if (newRawUri != null) {
                            ApH.setClipData(newRawUri);
                        }
                    }
                    ApH.addFlags(1);
                }
            }
        }
        return c156586us;
    }
}
