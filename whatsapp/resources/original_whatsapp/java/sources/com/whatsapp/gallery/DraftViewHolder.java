package com.whatsapp.gallery;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import p000X.ATQ;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13740gP;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C181127uT;
import p000X.C181497vl;
import p000X.C1HI;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class DraftViewHolder extends C1HI {
    public final int A00;
    public final View A01;
    public final ImageView A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0K(C06290Kb c06290Kb, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        DraftViewHolder draftViewHolder;
        Bitmap bitmap;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 24) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                        ATQ atq = ATQ.A01;
                        C181497vl c181497vl = new C181497vl(c06290Kb, this, null, 42);
                        A03.A01 = this;
                        A03.A00 = 1;
                        obj = AbstractC13710gM.A00(A03, atq, c181497vl);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        draftViewHolder = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        draftViewHolder = (DraftViewHolder) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    bitmap = (Bitmap) obj;
                    ImageView imageView = draftViewHolder.A02;
                    if (bitmap != null) {
                        imageView.setImageDrawable(null);
                    } else {
                        imageView.setImageBitmap(bitmap);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 24);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        ImageView imageView2 = draftViewHolder.A02;
        if (bitmap != null) {
        }
        return C06930Mq.A00;
    }

    public DraftViewHolder(View view, int i) {
        super(view);
        this.A00 = i;
        this.A02 = (ImageView) AbstractC34811ab.A06(view, 2131430938);
        this.A01 = AbstractC34811ab.A06(view, 2131430934);
    }
}
