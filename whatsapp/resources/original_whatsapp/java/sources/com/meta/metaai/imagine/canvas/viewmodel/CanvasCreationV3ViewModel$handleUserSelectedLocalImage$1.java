package com.meta.metaai.imagine.canvas.viewmodel;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.os.Build;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import java.io.FileNotFoundException;
import java.io.InputStream;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026601w;
import p000X.AbstractC13700gL;
import p000X.AbstractC13740gP;
import p000X.AbstractC13980go;
import p000X.AbstractC17090lp;
import p000X.AbstractC17120lt;
import p000X.AbstractC23468Abr;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass062;
import p000X.AnonymousClass095;
import p000X.BZV;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C0PE;
import p000X.C27323CIe;
import p000X.C29181Fg;
import p000X.CGA;
import p000X.CLv;
import p000X.D9A;
import p000X.DMG;
import p000X.EnumC14170h7;
import p000X.EnumC25453BbP;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1", m239f = "CanvasCreationV3ViewModel.kt", i = {0}, m240l = {238}, m241m = "invokeSuspend", n = {"imageBitmap"}, s = {"L$0"})
/* loaded from: classes6.dex */
public final class CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $mediaUrl;
    public Object L$0;
    public int label;
    public final /* synthetic */ CanvasCreationV3ViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1(CanvasCreationV3ViewModel canvasCreationV3ViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = canvasCreationV3ViewModel;
        this.$mediaUrl = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1(this.this$0, this.$mediaUrl, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x012a  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmap;
        String str;
        C29181Fg A00;
        AbstractC17120lt abstractC17120lt;
        D9A A04;
        Object value;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            Application application = this.this$0.A08;
            Uri A0F = AbstractC23468Abr.A0F(this.$mediaUrl);
            bitmap = null;
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    bitmap = ImageDecoder.decodeBitmap(ImageDecoder.createSource(application.getContentResolver(), A0F));
                } else {
                    InputStream openInputStream = application.getContentResolver().openInputStream(A0F);
                    if (openInputStream != null) {
                        try {
                            Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream);
                            openInputStream.close();
                            bitmap = decodeStream;
                        } finally {
                        }
                    }
                }
            } catch (ImageDecoder.DecodeException e) {
                str = "Failed to decode bitmap from content URI - image data corrupted or incomplete";
                e = e;
                AnonymousClass062.A0I("BitmapUtil", str, e);
                if (bitmap != null) {
                }
            } catch (FileNotFoundException e2) {
                e = e2;
                str = "Failed to load bitmap from content URI - file not found";
                AnonymousClass062.A0I("BitmapUtil", str, e);
                if (bitmap != null) {
                }
            } catch (Exception e3) {
                e = e3;
                str = "Failed to load bitmap from content URI - unexpected error";
                AnonymousClass062.A0I("BitmapUtil", str, e);
                if (bitmap != null) {
                }
            }
            if (bitmap != null) {
                AnonymousClass062.A0D("CanvasCreationV3ViewModel", "Failed to convert content uri to bitmap");
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = this.this$0;
                CGA.A00(canvasCreationV3ViewModel.A0A, canvasCreationV3ViewModel.A08.getString(2131902321), null);
                A00 = AbstractC29171Ff.A00(this.this$0);
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                abstractC17120lt = AbstractC17090lp.A00;
                A04 = D9A.A04(this.this$0, null, 9);
                AbstractC34801aa.A1U(abstractC17120lt, A04, A00);
                return C06930Mq.A00;
            }
            ImagineCanvasDataRepository imagineCanvasDataRepository = this.this$0.A09;
            this.L$0 = bitmap;
            this.label = 1;
            obj2 = imagineCanvasDataRepository.A03.A01(bitmap, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            bitmap = (Bitmap) this.L$0;
            AbstractC13980go.A01(obj2);
        }
        DMG dmg = (DMG) obj2;
        if (dmg != null) {
            this.this$0.A09.A09(new C27323CIe(dmg, null, BZV.A06, EnumC25453BbP.A02, String.valueOf(C0PE.A01.A06()), this.$mediaUrl, "", null, null, null, null, null, null, null, AbstractC34801aa.A1J(new Integer(bitmap.getWidth()), new Integer(bitmap.getHeight())), false));
            C0MX c0mx = this.this$0.A0H;
            do {
                value = c0mx.getValue();
            } while (!c0mx.AEM(value, CLv.A00(null, (CLv) value, null, null, null, "", null, null, 0, 8190, false, false, false, false)));
            return C06930Mq.A00;
        }
        AnonymousClass062.A0D("CanvasCreationV3ViewModel", "Failed to upload image");
        CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = this.this$0;
        CGA.A00(canvasCreationV3ViewModel2.A0A, canvasCreationV3ViewModel2.A08.getString(2131902321), null);
        A00 = AbstractC29171Ff.A00(this.this$0);
        AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
        abstractC17120lt = AbstractC17090lp.A00;
        A04 = D9A.A04(this.this$0, null, 10);
        AbstractC34801aa.A1U(abstractC17120lt, A04, A00);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
