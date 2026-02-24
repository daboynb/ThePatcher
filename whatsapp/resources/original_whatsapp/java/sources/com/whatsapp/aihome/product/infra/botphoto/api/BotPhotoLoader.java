package com.whatsapp.aihome.product.infra.botphoto.api;

import android.graphics.Bitmap;
import android.widget.ImageView;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00O;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07Z;
import p000X.C09R;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C101054dt;
import p000X.C101154ed;
import p000X.C10130Zh;
import p000X.C10Y;
import p000X.C118325Ka;
import p000X.C118355Kd;
import p000X.C3WF;
import p000X.C4GX;
import p000X.C5DF;
import p000X.C5IW;
import p000X.C5IZ;
import p000X.EnumC14170h7;
import p000X.EnumC95014Hm;
import p000X.EnumC95184Id;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC122125Yx;
import p000X.InterfaceC13670gH;
import p000X.JOh;

/* loaded from: classes3.dex */
public final class BotPhotoLoader {
    public final int A00;
    public final EnumC95184Id A0A;
    public final InterfaceC024100j A0B;
    public final C10Y A0C;
    public final EnumC95014Hm A0D;
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A08 = AbstractC037707g.A00(78);
    public final C05V A09 = AbstractC34811ab.A0L();
    public final C05V A06 = C05Q.A00(2937);
    public final C05V A02 = C05Q.A00(3301);
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A04 = AbstractC037707g.A00(6469);
    public final C05V A01 = AbstractC037707g.A00(32848);
    public final C05V A03 = C05Q.A00(6468);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ImageView imageView, InterfaceC122125Yx interfaceC122125Yx, BotPhotoLoader botPhotoLoader, C101054dt c101054dt, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        C5IW c5iw;
        int i;
        EnumC95184Id enumC95184Id;
        EnumC95014Hm[] enumC95014HmArr;
        C09R c09r;
        Bitmap bitmap;
        Integer num;
        String str;
        int i2;
        if (interfaceC13670gH instanceof C5IW) {
            c5iw = (C5IW) interfaceC13670gH;
            if (c5iw.$t == 5) {
                int i3 = c5iw.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5iw.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c5iw.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iw.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C101154ed c101154ed = (C101154ed) interfaceC023900h.invoke();
                        if (c101054dt != null && c101154ed != null && C00C.areEqual(c101054dt.A01, c101154ed.A00)) {
                            int i4 = c101054dt.A00;
                            if (i4 == 1 || i4 == 2) {
                                enumC95184Id = EnumC95184Id.A03;
                                enumC95014HmArr = new EnumC95014Hm[0];
                                C5IW.A01(botPhotoLoader, c101054dt, imageView, interfaceC122125Yx, c5iw);
                                c5iw.A00 = 1;
                            } else if (i4 != 3) {
                                c09r = new C09R(null, null);
                                bitmap = (Bitmap) c09r.first;
                                num = (Integer) c09r.second;
                                if (bitmap == null) {
                                    C00C.A0A(imageView, 0);
                                    imageView.setImageResource(2131231140);
                                } else {
                                    C00C.A0A(imageView, 0);
                                    imageView.setImageBitmap(bitmap);
                                }
                                str = c101054dt.A02;
                                if (str.length() > 0 && (i2 = c101054dt.A00) != 0 && i2 != 2) {
                                    C3WF.A0Z(botPhotoLoader.A01).A03(C4GX.A02, null, Integer.valueOf((bitmap != null ? 1 : 0) ^ 1), num, 27, AbstractC34821ac.A0s(), Integer.valueOf(botPhotoLoader.A0A.A00()), str, null, null);
                                }
                            } else {
                                enumC95184Id = EnumC95184Id.A02;
                                enumC95014HmArr = new EnumC95014Hm[]{EnumC95014Hm.A04};
                                C5IW.A01(botPhotoLoader, c101054dt, imageView, interfaceC122125Yx, c5iw);
                                c5iw.A00 = 2;
                            }
                            obj = A01(botPhotoLoader, c101154ed, enumC95184Id, c5iw, enumC95014HmArr);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1 && i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    imageView = (ImageView) c5iw.A03;
                    c101054dt = (C101054dt) c5iw.A02;
                    botPhotoLoader = (BotPhotoLoader) c5iw.A01;
                    AbstractC13980go.A01(obj);
                    c09r = (C09R) obj;
                    bitmap = (Bitmap) c09r.first;
                    num = (Integer) c09r.second;
                    if (bitmap == null) {
                    }
                    str = c101054dt.A02;
                    if (str.length() > 0) {
                        C3WF.A0Z(botPhotoLoader.A01).A03(C4GX.A02, null, Integer.valueOf((bitmap != null ? 1 : 0) ^ 1), num, 27, AbstractC34821ac.A0s(), Integer.valueOf(botPhotoLoader.A0A.A00()), str, null, null);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iw = new C5IW(botPhotoLoader, interfaceC13670gH, 5);
        Object obj2 = c5iw.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iw.A00;
        if (i != 0) {
        }
        c09r = (C09R) obj2;
        bitmap = (Bitmap) c09r.first;
        num = (Integer) c09r.second;
        if (bitmap == null) {
        }
        str = c101054dt.A02;
        if (str.length() > 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(BotPhotoLoader botPhotoLoader, C101154ed c101154ed, EnumC95184Id enumC95184Id, InterfaceC13670gH interfaceC13670gH, EnumC95014Hm[] enumC95014HmArr) {
        C5IZ c5iz;
        int i;
        Object A02;
        Object obj;
        Object[] objArr = enumC95014HmArr;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 14) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        A02 = botPhotoLoader.A02(c101154ed, enumC95184Id);
                        Object A0B = ((C10130Zh) botPhotoLoader.A0B.getValue()).A0B(A02);
                        if (A0B != null) {
                            return AbstractC34801aa.A1J(A0B, null);
                        }
                        C5IZ.A01(botPhotoLoader, enumC95014HmArr, A02, c5iz, 1);
                        obj2 = AbstractC13710gM.A00(c5iz, AbstractC34881ai.A15(botPhotoLoader.A05), new C118355Kd(enumC95184Id, botPhotoLoader, c101154ed, (InterfaceC13670gH) null, 40));
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A02 = c5iz.A03;
                        objArr = (Object[]) c5iz.A02;
                        botPhotoLoader = (BotPhotoLoader) c5iz.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    C09R c09r = (C09R) obj2;
                    obj = c09r.first;
                    if (obj != null && !C07Z.A0W(botPhotoLoader.A0D, objArr)) {
                        ((C10130Zh) botPhotoLoader.A0B.getValue()).A0G(A02, obj);
                    }
                    return c09r;
                }
            }
        }
        c5iz = new C5IZ(botPhotoLoader, interfaceC13670gH, 14);
        Object obj22 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        C09R c09r2 = (C09R) obj22;
        obj = c09r2.first;
        if (obj != null) {
            ((C10130Zh) botPhotoLoader.A0B.getValue()).A0G(A02, obj);
        }
        return c09r2;
    }

    public final C09R A03(ImageView imageView, InterfaceC122125Yx interfaceC122125Yx, InterfaceC023900h interfaceC023900h) {
        C00C.A0B(imageView, interfaceC122125Yx);
        C0MZ A00 = C0MP.A00(null);
        return AbstractC34801aa.A1J(A00, AbstractC67902vq.A03(this.A0C, new JOh(new C118325Ka(interfaceC122125Yx, interfaceC023900h, this, imageView, (InterfaceC13670gH) null, 10), A00, 4)));
    }

    public final void A04(C101154ed c101154ed, C0MX c0mx) {
        C00C.A0A(c0mx, 1);
        Boolean bool = C00O.A03;
        C10130Zh c10130Zh = (C10130Zh) this.A0B.getValue();
        EnumC95184Id enumC95184Id = this.A0A;
        if (c10130Zh.A0B(A02(c101154ed, enumC95184Id)) != null) {
            c0mx.CBw(new C101054dt(c101154ed.A00, "", enumC95184Id.ordinal() == 1 ? 3 : 1));
        } else {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A05), new C118355Kd(c0mx, this, c101154ed, (InterfaceC13670gH) null, 41), this.A0C);
        }
    }

    public BotPhotoLoader(C10Y c10y, EnumC95014Hm enumC95014Hm) {
        this.A0C = c10y;
        this.A0D = enumC95014Hm;
        C00C.A0A(C05V.A02(this.A09), 0);
        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(enumC95014Hm.dimenResId);
        this.A00 = dimensionPixelSize;
        float f = dimensionPixelSize;
        AbstractC34801aa.A1Q(this.A09);
        this.A0A = f > AbstractC34821ac.A09().getDisplayMetrics().density * 96.0f ? EnumC95184Id.A02 : EnumC95184Id.A03;
        this.A0B = C5DF.A00(IO7.A0C, this, 37);
    }

    private final String A02(C101154ed c101154ed, EnumC95184Id enumC95184Id) {
        String A03;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34801aa.A1Q(this.A04);
        C00C.A0B(c101154ed, enumC95184Id);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(c101154ed.A00);
        A042.append('-');
        A042.append(c101154ed.A02);
        A042.append('-');
        A04.append(AnonymousClass000.A03(enumC95184Id.dirName, A042));
        int ordinal = enumC95184Id.ordinal();
        if (ordinal == 1) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append('-');
            A03 = AnonymousClass000.A03(this.A0D.loaderName, A043);
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            A03 = "";
        }
        return AnonymousClass000.A03(A03, A04);
    }
}
