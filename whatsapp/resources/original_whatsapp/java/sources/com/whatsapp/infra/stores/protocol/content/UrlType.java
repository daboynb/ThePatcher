package com.whatsapp.infra.stores.protocol.content;

import kotlinx.serialization.Serializable;
import p000X.AbstractC024000i;
import p000X.AbstractC34851af;
import p000X.C05C;
import p000X.C05F;
import p000X.C36633GTk;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes7.dex */
public final class UrlType {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ UrlType[] A02;
    public static final UrlType A03;
    public static final UrlType A04;
    public static final UrlType A05;
    public static final UrlType A06;
    public final String value;

    static {
        UrlType urlType = new UrlType("STATIC", 0, "STATIC");
        A06 = urlType;
        UrlType urlType2 = new UrlType("DYNAMIC", 1, "DYNAMIC");
        A05 = urlType2;
        UrlType urlType3 = new UrlType("BODY_STATIC", 2, "BODY_STATIC");
        A04 = urlType3;
        UrlType urlType4 = new UrlType("BODY_DYNAMIC", 3, "BODY_DYNAMIC");
        A03 = urlType4;
        UrlType[] urlTypeArr = new UrlType[4];
        AbstractC34851af.A1A(urlType, urlType2, urlType3, urlTypeArr);
        urlTypeArr[3] = urlType4;
        A02 = urlTypeArr;
        A01 = C05C.A00(urlTypeArr);
        A00 = AbstractC024000i.A00(IO7.A01, C36633GTk.A00);
    }

    public static UrlType valueOf(String str) {
        return (UrlType) Enum.valueOf(UrlType.class, str);
    }

    public static UrlType[] values() {
        return (UrlType[]) A02.clone();
    }

    public UrlType(String str, int i, String str2) {
        this.value = str2;
    }
}
