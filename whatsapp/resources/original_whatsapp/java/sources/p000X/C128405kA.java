package p000X;

/* renamed from: X.5kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128405kA {
    public final C05V A00 = AbstractC037707g.A00(3175);
    public final C05V A02 = C05Q.A00(4437);
    public final C05V A01 = AbstractC127835iq.A0Q();

    public static final int A02(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        return C7K4.A01(c1mk.AYL(), c1mk.Afd(), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
    
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
    
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(C1J0 c1j0) {
        int i;
        C1J0 A04;
        int i2;
        C3VR A00;
        int Aee;
        Integer valueOf;
        AbstractC164327Iv A01;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C30771Lp) {
            i = 63;
        } else if (c1j0 instanceof C1NE) {
            i = 34;
        } else if (c1j0 instanceof C1M3) {
            i = 37;
        } else if (c1j0 instanceof C30741Lm) {
            i = 65;
        } else if (c1j0 instanceof C32201Rd) {
            i = 38;
        } else if (c1j0 instanceof C1NB) {
            i = 54;
        } else if (c1j0 instanceof C1N8) {
            i = 41;
            if (((C1N8) c1j0).A01 == 1) {
                i = 40;
            }
        } else if (c1j0 instanceof C31411Ob) {
            i = 58;
        } else {
            if (c1j0 instanceof C30691Lh) {
                i = 59;
            }
            if (AbstractC151286mB.A00(c1j0)) {
                i2 = 30;
            } else if (c1j0.A0Y(8L)) {
                i2 = 27;
            } else {
                if ((c1j0 instanceof C1O5) && (A04 = c1j0.A04()) != null && A04.A0g == 54) {
                    i2 = 1;
                }
                if (!(c1j0 instanceof InterfaceC31531On) || (A01 = ((C1IL) C05V.A02(this.A01)).A01((InterfaceC31531On) c1j0)) == null) {
                    if ((c1j0 instanceof C1PE) && (A00 = ((C70A) C05V.A02(this.A02)).A00((C1PE) c1j0)) != null) {
                        Aee = A00.Aee();
                    }
                    if (AbstractC34891aj.A1U(c1j0)) {
                        return 56;
                    }
                    int A012 = C7K4.A01(c1j0.A0g, c1j0.A05, AbstractC30551Kt.A19(c1j0));
                    String A08 = c1j0.A08();
                    if (A012 != 9) {
                        if (A012 != 1 && A012 != 39 && A012 != 45) {
                            return A012;
                        }
                        if (c1j0 instanceof C1LV) {
                            return 70;
                        }
                        return A012;
                    }
                    if (!c1j0.A0O() || A08 == null) {
                        return A012;
                    }
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (6 == A01(interfaceC024600q, A08)) {
                        return 22;
                    }
                    if (5 == A01(interfaceC024600q, A08)) {
                        return 23;
                    }
                    return A012;
                }
                if (!(A01 instanceof C142906Ou)) {
                    if (A01 instanceof C142956Oz) {
                        C142956Oz c142956Oz = (C142956Oz) A01;
                        if (!(c142956Oz instanceof C6P5)) {
                            boolean A1a = AbstractC34821ac.A1a(c142956Oz.A02, "galaxy_message");
                            Aee = 1;
                            if (!A1a) {
                                Aee = 35;
                            }
                        }
                        Aee = 1;
                    } else {
                        if (A01 instanceof C142946Oy) {
                            Aee = 55;
                        }
                        Aee = 1;
                    }
                    return valueOf.intValue();
                }
                Aee = 25;
                valueOf = Integer.valueOf(Aee);
            }
            valueOf = Integer.valueOf(i2);
        }
        valueOf = Integer.valueOf(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int A04(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        return c1mk instanceof C1J0 ? A03((C1J0) c1mk) : A02(c1mk);
    }

    public final String A07(C68W c68w) {
        C00C.A0A(c68w, 0);
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 4)) {
            return "image";
        }
        int i = c68w.bitField2_;
        if ((i & 128) != 0) {
            return "image";
        }
        int i2 = c68w.bitField0_;
        if ((i2 & 8) != 0) {
            return "vcard";
        }
        if ((i2 & 4096) != 0) {
            return "contact_array";
        }
        if ((i2 & 16) != 0) {
            return "location";
        }
        if (AbstractC127905ix.A1L(i2, 65536)) {
            return "livelocation";
        }
        if (AbstractC34841ae.A1J(c68w.bitField0_ & 32)) {
            C68K c68k = c68w.extendedTextMessage_;
            C68K c68k2 = c68k;
            if (c68k == null) {
                c68k = C68K.DEFAULT_INSTANCE;
            }
            if ((c68k.bitField0_ & 2) != 0) {
                if (c68k2 == null) {
                    c68k2 = C68K.DEFAULT_INSTANCE;
                }
                String str = c68k2.text_;
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                return 6 == A01(interfaceC024600q, str) ? "cataloglink" : 5 == A01(interfaceC024600q, str) ? "productlink" : "url";
            }
        } else {
            if (AbstractC34841ae.A1J(c68w.bitField0_ & 64)) {
                return "document";
            }
            if ((i2 & 128) != 0) {
                AnonymousClass689 anonymousClass689 = c68w.audioMessage_;
                if (anonymousClass689 == null) {
                    anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
                }
                return anonymousClass689.ptt_ ? "ptt" : "audio";
            }
            if (c68w.A0Z()) {
                C68J c68j = c68w.videoMessage_;
                if (c68j == null) {
                    c68j = C68J.DEFAULT_INSTANCE;
                }
                return c68j.gifPlayback_ ? "gif" : "video";
            }
            if (AbstractC127905ix.A1L(c68w.bitField1_, 2097152)) {
                return "ptv";
            }
            if ((i & 4) != 0) {
                return "collection";
            }
            if (!c68w.A0X()) {
                if (AbstractC127905ix.A1L(c68w.bitField0_, 2097152) || AbstractC127905ix.A1L(c68w.bitField1_, 134217728)) {
                    C68F c68f = c68w.stickerMessage_;
                    C68F c68f2 = c68f;
                    if (c68f == null) {
                        c68f = C68F.DEFAULT_INSTANCE;
                    }
                    if (c68f.isAvatar_) {
                        return "avatar_sticker";
                    }
                    if (c68f2 == null) {
                        c68f2 = C68F.DEFAULT_INSTANCE;
                    }
                    return c68f2.isAiSticker_ ? "genai_sticker" : "sticker";
                }
                if ((i & 8) != 0) {
                    return "image";
                }
                if (AbstractC127905ix.A1L(c68w.bitField0_, 16777216)) {
                    C67K c67k = c68w.productMessage_;
                    C67K c67k2 = c67k;
                    if (c67k == null) {
                        c67k = C67K.DEFAULT_INSTANCE;
                    }
                    if ((c67k.bitField0_ & 1) != 0) {
                        return "product";
                    }
                    if (c67k2 == null) {
                        c67k2 = C67K.DEFAULT_INSTANCE;
                    }
                    if ((c67k2.bitField0_ & 4) != 0) {
                        return "catalog";
                    }
                } else {
                    if ((536870912 & i2) != 0) {
                        return "order";
                    }
                    if (AbstractC127905ix.A1L(c68w.bitField0_, 134217728)) {
                        return "list";
                    }
                    if ((i2 & 1073741824) != 0) {
                        return "list_response";
                    }
                    int i3 = c68w.bitField1_;
                    if ((i3 & 2) != 0) {
                        return "buttons_response";
                    }
                    if ((i3 & 32) != 0) {
                        C66V c66v = c68w.interactiveResponseMessage_;
                        if (c66v == null) {
                            c66v = C66V.DEFAULT_INSTANCE;
                        }
                        if (c66v.interactiveResponseMessageCase_ == 2) {
                            return "native_flow_response";
                        }
                    }
                    if ((i & 16) != 0) {
                        return "sticker_pack";
                    }
                    if (AbstractC127905ix.A1L(i3, 16777216)) {
                        return "group_history";
                    }
                }
            }
        }
        return null;
    }

    public final int A05(AbstractC164337Iw abstractC164337Iw) {
        C1J0 c1j0;
        return (!(abstractC164337Iw instanceof C142196Mb) || (c1j0 = ((C142196Mb) abstractC164337Iw).A06.A01) == null) ? C7K3.A04(abstractC164337Iw.A0B) : A03(c1j0);
    }

    public static int A00(InterfaceC024600q interfaceC024600q, C1J0 c1j0) {
        return ((C128405kA) interfaceC024600q.get()).A03(c1j0);
    }

    public static int A01(InterfaceC024600q interfaceC024600q, String str) {
        C19290pZ c19290pZ = (C19290pZ) interfaceC024600q.get();
        return c19290pZ.A0L(c19290pZ.A0B.A03(str));
    }

    public final int A06(InterfaceC1854986w interfaceC1854986w) {
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (AwF instanceof C1MK) {
            return A04((C1MK) AwF);
        }
        if (AwF instanceof C1J0) {
            return A03((C1J0) AwF);
        }
        if (!(AwF instanceof C1O4)) {
            return 1;
        }
        int A01 = C7K4.A01(interfaceC1854986w.AYL(), interfaceC1854986w.AiA(), interfaceC1854986w.B8N());
        Integer valueOf = Integer.valueOf(A01);
        if (A01 == 1 || valueOf == null) {
            return 39;
        }
        return A01;
    }
}
