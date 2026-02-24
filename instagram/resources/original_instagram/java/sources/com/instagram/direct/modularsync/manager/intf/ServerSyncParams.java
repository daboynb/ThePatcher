package com.instagram.direct.modularsync.manager.intf;

import kotlinx.serialization.Serializable;
import p000X.AbstractC114934a1;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C167356cN;
import p000X.C1A9;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class ServerSyncParams extends C1A9 {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;

    public final class Companion {
        public final FAM serializer() {
            return C167356cN.A00;
        }
    }

    public ServerSyncParams(Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, long j) {
        D1F.A12(str, 1);
        D1F.A12(str3, 4);
        this.A04 = "567067343352427";
        this.A06 = str;
        this.A0C = str2;
        this.A01 = j;
        this.A0B = str3;
        this.A00 = i;
        this.A05 = "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3";
        this.A03 = l;
        this.A09 = str4;
        this.A0D = false;
        this.A07 = str5;
        this.A0A = str6;
        this.A08 = str7;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ServerSyncParams) {
                ServerSyncParams serverSyncParams = (ServerSyncParams) obj;
                if (!D1F.areEqual(this.A04, serverSyncParams.A04) || !D1F.areEqual(this.A06, serverSyncParams.A06) || !D1F.areEqual(this.A0C, serverSyncParams.A0C) || this.A01 != serverSyncParams.A01 || !D1F.areEqual(this.A0B, serverSyncParams.A0B) || this.A00 != serverSyncParams.A00 || !D1F.areEqual(this.A05, serverSyncParams.A05) || !D1F.areEqual(this.A03, serverSyncParams.A03) || !D1F.areEqual(this.A09, serverSyncParams.A09) || this.A0D != serverSyncParams.A0D || !D1F.areEqual(this.A07, serverSyncParams.A07) || !D1F.areEqual(this.A0A, serverSyncParams.A0A) || !D1F.areEqual(this.A08, serverSyncParams.A08) || !D1F.areEqual(this.A02, serverSyncParams.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A04.hashCode() * 31) + this.A06.hashCode()) * 31) + this.A0C.hashCode()) * 31;
        long j = this.A01;
        int hashCode2 = (((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A0B.hashCode()) * 31) + this.A00) * 31;
        String str = this.A05;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.A03;
        int hashCode4 = (hashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.A09;
        int hashCode5 = (((((hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + this.A07.hashCode()) * 31;
        String str3 = this.A0A;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A08;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.A02;
        return hashCode7 + (num != null ? num.hashCode() : 0);
    }

    public /* synthetic */ ServerSyncParams(Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, int i2, long j, boolean z) {
        boolean z2 = z;
        if (511 != (i & 511)) {
            AbstractC66454Py2.A00(C167356cN.A01, i, 511);
            throw AnonymousClass002.createAndThrow();
        }
        this.A04 = str;
        this.A06 = str2;
        this.A0C = str3;
        this.A01 = j;
        this.A0B = str4;
        this.A00 = i2;
        this.A05 = str5;
        this.A03 = l;
        this.A09 = str6;
        this.A0D = (i & 512) == 0 ? false : z2;
        this.A07 = (i & 1024) == 0 ? "" : str7;
        if ((i & 2048) == 0) {
            this.A0A = null;
        } else {
            this.A0A = str8;
        }
        if ((i & 4096) == 0) {
            this.A08 = null;
        } else {
            this.A08 = str9;
        }
        if ((i & 8192) == 0) {
            this.A02 = null;
        } else {
            this.A02 = num;
        }
    }
}
