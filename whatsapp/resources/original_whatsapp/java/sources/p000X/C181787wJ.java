package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* renamed from: X.7wJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181787wJ extends AbstractC13700gL implements AnonymousClass097 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181787wJ(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(4, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        Object obj6;
        int i;
        C181787wJ c181787wJ;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj4;
        switch (this.$t) {
            case 0:
                c181787wJ = new C181787wJ((C158276xb) this.A04, interfaceC13670gH);
                c181787wJ.A01 = obj;
                c181787wJ.A02 = obj2;
                break;
            case 1:
                c181787wJ = new C181787wJ(this.A01, this.A04, interfaceC13670gH, 1);
                c181787wJ.A02 = obj;
                break;
            case 2:
                obj5 = this.A04;
                obj6 = this.A01;
                i = 2;
                c181787wJ = new C181787wJ(obj6, obj5, interfaceC13670gH, i);
                c181787wJ.A02 = obj;
                break;
            default:
                obj5 = this.A04;
                obj6 = this.A01;
                i = 3;
                c181787wJ = new C181787wJ(obj6, obj5, interfaceC13670gH, i);
                c181787wJ.A02 = obj;
                break;
        }
        c181787wJ.A03 = obj3;
        return c181787wJ.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:3|(3:(7:(1:5)(2:37|(3:39|15|16)(2:40|(1:42)))|11|12|13|14|15|16)|9|10)|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01cb, code lost:
    
        if (p000X.C00C.areEqual(r1, r0 != null ? r0.A00 : null) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01e6, code lost:
    
        if (r0.A01 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010f, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0110, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ImageComposerFragment/overwriteFileWithBitmap - failed to overwrite file", r1);
        com.whatsapp.infra.logging.Log.m219e("ImageComposerFragment/updateComposerImage - failed to overwrite file");
        r3 = (com.whatsapp.mediacomposer.ui.app.MediaComposerFragment) r8.A04;
        r2 = r3.A0k;
        r0 = 24;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0NI c0ni;
        FileOutputStream A11;
        C7r4 c7r4;
        File file;
        File file2;
        FileInputStream fileInputStream;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C09R c09r = (C09R) this.A01;
                EnumC146736en enumC146736en = (EnumC146736en) this.A02;
                C7EY c7ey = (C7EY) this.A03;
                C7EP c7ep = (C7EP) c09r.second;
                String str = ((C7EP) c09r.first).A01;
                String str2 = c7ep.A01;
                if (str.length() > 0 && !str.equals(str2)) {
                    C158276xb c158276xb = (C158276xb) this.A04;
                    if (!C00C.areEqual(str2, c158276xb.A00)) {
                        c158276xb.A00 = str2;
                        C74Q c74q = c7ep.A00;
                        if (c74q == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        if (!c74q.A01) {
                            return C167397Uw.A00;
                        }
                        return new C167377Uu(true, str2);
                    }
                }
                if (c7ey.A02) {
                    if (!c7ey.A01) {
                        return new C167377Uu(false, str2);
                    }
                    String str3 = c7ey.A00;
                    C74Q c74q2 = c7ep.A00;
                    break;
                }
                int ordinal = enumC146736en.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        C74Q c74q3 = c7ep.A00;
                        if (c74q3 != null) {
                            break;
                        }
                    }
                    return C167387Uv.A00;
                }
                return new C167367Ut(str2);
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Uri uri = (Uri) this.A02;
                AbstractC23138AOu.A04(((AnonymousClass582) this.A01).A00, (File) this.A03, true);
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A04;
                InterfaceC024100j interfaceC024100j = mediaComposerFragment.A0p;
                C177747ov A02 = AbstractC127845ir.A0m(interfaceC024100j).A0X().A02(uri);
                if (A02 == null) {
                    Log.m219e("ImageComposerFragment/replaceImageWithAnimation - no media params found");
                    c0ni = mediaComposerFragment.A0k;
                    c7r4 = new C7r4(mediaComposerFragment, 22);
                    c0ni.A0L(c7r4);
                    return C06930Mq.A00;
                }
                synchronized (A02) {
                    A02.A0X = true;
                }
                A02.A0w(AbstractC34861ag.A0s(13));
                synchronized (A02) {
                    A02.A0U = true;
                }
                AbstractC127845ir.A0m(interfaceC024100j).A0X().A04(uri);
                AbstractC127845ir.A0m(interfaceC024100j).A0X().A0C(A02);
                mediaComposerFragment.A0k.A0L(new RunnableC179047r1(this.A01, mediaComposerFragment, 5));
                Log.m223i("ImageComposerFragment/replaceImageWithAnimation - successfully replaced with generated animation");
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    Uri uri2 = (Uri) this.A02;
                    File file3 = (File) this.A03;
                    Bitmap bitmap = (Bitmap) this.A01;
                    try {
                        A11 = AbstractC127835iq.A11(file3);
                        try {
                            bitmap.compress(Bitmap.CompressFormat.JPEG, 95, A11);
                            A11.close();
                            file3.getAbsolutePath();
                            ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A04;
                            Bitmap bitmap2 = (Bitmap) this.A01;
                            this.A02 = null;
                            this.A00 = 1;
                            if (ImageComposerFragment.A0C(bitmap2, uri2, imageComposerFragment, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } catch (Exception e) {
                        Log.m221e("ImageComposerFragment/overwriteFileWithBitmap - failed to overwrite file", e);
                        Log.m219e("ImageComposerFragment/updateComposerImage - failed to overwrite file");
                        MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) this.A04;
                        c0ni = mediaComposerFragment2.A0k;
                        int i = 23;
                        c7r4 = new C7r4(mediaComposerFragment2, i);
                        c0ni.A0L(c7r4);
                        return C06930Mq.A00;
                    }
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                try {
                    try {
                        if (this.A00 != 0) {
                            file = (File) this.A02;
                            AbstractC13980go.A01(obj);
                        } else {
                            AbstractC13980go.A01(obj);
                            Uri uri3 = (Uri) this.A02;
                            file = (File) this.A03;
                            ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) this.A04;
                            Bitmap A09 = ImageComposerFragment.A09(Uri.fromFile((File) this.A01), imageComposerFragment2);
                            if (A09 == null) {
                                Log.m219e("ImageComposerFragment/updateComposerImage - failed to load bitmap from file");
                                return C06930Mq.A00;
                            }
                            this.A02 = file;
                            this.A00 = 1;
                            if (ImageComposerFragment.A0C(A09, uri3, imageComposerFragment2, this) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                        FPJ.A00(fileInputStream, A11);
                        fileInputStream.close();
                        A11.close();
                        file2.getAbsolutePath();
                        return C06930Mq.A00;
                    } finally {
                    }
                    fileInputStream = new FileInputStream(file2);
                } finally {
                }
                file2 = (File) this.A01;
                A11 = AbstractC127835iq.A11(file);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181787wJ(C158276xb c158276xb, InterfaceC13670gH interfaceC13670gH) {
        super(4, interfaceC13670gH);
        this.$t = 0;
        this.A04 = c158276xb;
    }
}
