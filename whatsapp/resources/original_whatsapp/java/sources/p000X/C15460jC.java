package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeContentWorker;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeIconWorker;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15460jC {
    public C211849Zh A00;
    public final C05V A02 = AbstractC037707g.A00(5128);
    public final C05V A01 = C05Q.A00(5116);
    public final C05V A03 = C05Q.A00(17549);
    public final C11350bh A08 = (C11350bh) C00H.A02(4404);
    public final C00V A06 = (C00V) C00H.A02(65856);
    public final C07C A07 = (C07C) C00H.A02(191);
    public final C039007t A05 = (C039007t) C00H.A02(24);
    public final C036706w A09 = (C036706w) C00H.A02(116);
    public final C07B A04 = (C07B) C00H.A02(155);

    public final boolean A07(InputStream inputStream, String str, int i) {
        C00C.A0A(str, 1);
        try {
            File A00 = A00(C00T.A00(), i);
            if (A00 == null) {
                return false;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("UserNoticeContentWorker/storeUserNoticeContent/storing user notice for ");
            sb.append(i);
            Log.m223i(sb.toString());
            FileOutputStream fileOutputStream = new FileOutputStream(new File(A00, str));
            try {
                C0RZ.A00(inputStream, fileOutputStream);
                fileOutputStream.close();
                return true;
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("UserNoticeContentWorker/storeUserNoticeContent/failed to store", e);
            return false;
        }
    }

    private final void A01(C211849Zh c211849Zh, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeContentManager/populateIconFiles/notice id: ");
        sb.append(i);
        Log.m223i(sb.toString());
        A02(c211849Zh.A02, "banner_icon_light.png", "banner_icon_dark.png", i);
        A02(c211849Zh.A04, "modal_icon_light.png", "modal_icon_dark.png", i);
        A02(c211849Zh.A03, "blocking_modal_icon_light.png", "blocking_modal_icon_dark.png", i);
    }

    private final void A02(C9S8 c9s8, String str, String str2, int i) {
        if (c9s8 == null || !A03(new String[]{str, str2}, i)) {
            return;
        }
        File A00 = A00(C00T.A00(), i);
        c9s8.A01 = new File(A00, str);
        c9s8.A00 = new File(A00, str2);
    }

    public static final boolean A03(String[] strArr, int i) {
        File[] listFiles;
        HashSet hashSet = new HashSet();
        Collections.addAll(hashSet, Arrays.copyOf(strArr, strArr.length));
        File A00 = A00(C00T.A00(), i);
        if (A00 != null && (listFiles = A00.listFiles()) != null) {
            C33741Xc c33741Xc = new C33741Xc(listFiles);
            while (c33741Xc.hasNext()) {
                hashSet.remove(((File) c33741Xc.next()).getName());
            }
        }
        boolean isEmpty = hashSet.isEmpty();
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeContentManager/userNoticeFilesExist/notice id ");
        sb.append(i);
        sb.append(" files exists: ");
        sb.append(isEmpty);
        Log.m223i(sb.toString());
        return isEmpty;
    }

    public final C211849Zh A04(C1DQ c1dq) {
        String str;
        C200788rP c200788rP;
        int i = c1dq.A02;
        C07B c07b = this.A04;
        if (AbstractC219139n9.A01(c07b, i)) {
            StringBuilder sb = new StringBuilder();
            sb.append("UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: ");
            sb.append(i);
            str = sb.toString();
        } else {
            if (AbstractC219139n9.A02(c07b, c1dq)) {
                C036706w c036706w = this.A09;
                Object obj = this.A03.A00.get();
                C00C.A0A(c036706w, 0);
                C00C.A0A(c07b, 1);
                C00C.A0A(obj, 2);
                int A0K = c07b.A0K(356);
                if (A0K == 0) {
                    Log.m223i("GreenAlertUtils/buildBanner/no duration received");
                    c200788rP = null;
                } else {
                    String string = C00T.A00().getString(2131902104);
                    C00C.A06(string);
                    c200788rP = new C200788rP(new C33471Wa(new C1XV(null, A0K * 3600000), new C1XU(1609459200000L), null, "onDemand"), string, "", "", "", "whatsapp:user-notice?action=open-modal");
                }
                C200808rR A00 = AbstractC219139n9.A00(c07b, true);
                C200808rR A002 = AbstractC219139n9.A00(c07b, false);
                if (c200788rP == null || A00 == null || A002 == null) {
                    return null;
                }
                return new C211849Zh(c200788rP, A00, A002, null, 1, 1);
            }
            int i2 = c1dq.A03;
            int i3 = c1dq.A00;
            int i4 = 0;
            if (i3 != 0) {
                i4 = 1;
                if (i3 != 1) {
                    i4 = 2;
                    if (i3 != 2) {
                        i4 = 3;
                        if (i3 != 3) {
                            i4 = 4;
                            if (i3 != 4) {
                                i4 = 5;
                                if (i3 != 5) {
                                    i4 = -1;
                                }
                            }
                        }
                    }
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: ");
            sb2.append(i);
            sb2.append(" version: ");
            sb2.append(i2);
            sb2.append(" stage: ");
            sb2.append(i4);
            Log.m223i(sb2.toString());
            if (i4 != 5) {
                C211849Zh c211849Zh = this.A00;
                if (c211849Zh != null && c211849Zh.A00 == i && c211849Zh.A01 == i2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: ");
                    sb3.append(i);
                    sb3.append(" version: ");
                    sb3.append(i2);
                    Log.m223i(sb3.toString());
                    C211849Zh c211849Zh2 = this.A00;
                    if (c211849Zh2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    A01(c211849Zh2, i);
                    return this.A00;
                }
                if (A03(new String[]{"content.json"}, i)) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(new File(A00(C00T.A00(), i), "content.json"));
                        try {
                            C211849Zh A03 = ((C1WZ) this.A01.A00.get()).A03(fileInputStream, i);
                            this.A00 = A03;
                            if (A03 != null) {
                                A01(A03, i);
                                C211849Zh c211849Zh3 = this.A00;
                                fileInputStream.close();
                                return c211849Zh3;
                            }
                            Log.m219e("UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing");
                            A05(i);
                            C219269nO.A02((C219269nO) this.A02.A00.get(), 3);
                            fileInputStream.close();
                            return null;
                        } finally {
                        }
                    } catch (IOException e) {
                        Log.m221e("UserNoticeContentManager/getUserNoticeContentFromLocal/exception", e);
                        return null;
                    }
                }
                return null;
            }
            str = "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content";
        }
        Log.m223i(str);
        return null;
    }

    public final void A05(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeContentManager/deleteUserNoticeData/notice id: ");
        sb.append(i);
        Log.m223i(sb.toString());
        File A00 = A00(C00T.A00(), i);
        if (A00 != null) {
            this.A07.BwT(new AH1(A00, 40));
        }
        this.A00 = null;
    }

    public final void A06(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id ");
        sb.append(i);
        Log.m223i(sb.toString());
        C217339jg c217339jg = new C217339jg();
        c217339jg.A03("notice_id", i);
        C039007t c039007t = this.A05;
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me != null) {
            Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("whatsapp.com").appendPath("user-notice").appendPath("v1").appendQueryParameter("id", String.valueOf(i));
            C00V c00v = this.A06;
            Uri build = appendQueryParameter.appendQueryParameter("lg", c00v.A09()).appendQueryParameter("lc", c00v.A08()).appendQueryParameter("cc", C0JT.A00(me.cc)).appendQueryParameter("platform", "android").appendQueryParameter("img-size", C00T.A00().getResources().getDisplayMetrics().densityDpi <= 240 ? "hdpi" : "xxhdpi").build();
            if (build != null) {
                c217339jg.A05("url", build.toString());
                C218989mt A01 = c217339jg.A01();
                C217119jA c217119jA = new C217119jA();
                c217119jA.A04(IO7.A01);
                C220029ov A012 = c217119jA.A01();
                C8Ho c8Ho = new C8Ho(UserNoticeContentWorker.class);
                c8Ho.A08("tag.whatsapp.usernotice.content.fetch");
                c8Ho.A04(A012);
                Integer num = IO7.A00;
                TimeUnit timeUnit = TimeUnit.HOURS;
                c8Ho.A07(num, timeUnit, 1L);
                c8Ho.A05(A01);
                C8Hq c8Hq = (C8Hq) c8Ho.A01();
                C8Ho c8Ho2 = new C8Ho(UserNoticeIconWorker.class);
                c8Ho2.A08("tag.whatsapp.usernotice.icon.fetch");
                c8Ho2.A04(A012);
                c8Ho2.A07(num, timeUnit, 1L);
                c8Ho2.A05(c217339jg.A01());
                C8Hq c8Hq2 = (C8Hq) c8Ho2.A01();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("tag.whatsapp.usernotice.content.fetch.");
                sb2.append(i);
                ((AbstractC212739bP) get()).A05(c8Hq, num, sb2.toString()).A03(c8Hq2).A02();
                return;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id ");
        sb3.append(i);
        Log.m219e(sb3.toString());
    }

    public static final File A00(Context context, int i) {
        File filesDir = context.getFilesDir();
        C00C.A06(filesDir);
        File A00 = AbstractC33581EwO.A00(filesDir, "user_notice");
        if (A00 == null) {
            return null;
        }
        return AbstractC33581EwO.A00(A00, String.valueOf(i));
    }
}
