package com.facebook.graphservice.interfaces;

import java.util.List;
import p000X.AbstractC34821ac;
import p000X.C27332CIn;
import p000X.DOW;

/* loaded from: classes6.dex */
public class Summary implements DOW {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final long A0G;
    public final long A0H;
    public final long A0I;
    public final GraphQLQuery A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final List A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    @Override // p000X.DOW
    public boolean isFinal() {
        return this.A0S;
    }

    public String toString() {
        C27332CIn c27332CIn = new C27332CIn(AbstractC34821ac.A1F(this));
        c27332CIn.A01(this.A0N, "source");
        c27332CIn.A03("isFinal", this.A0S);
        c27332CIn.A03("isNetworkComplete", this.A0T);
        C27332CIn.A00(c27332CIn, String.valueOf(this.A00), "attempts");
        c27332CIn.A01(this.A0O, "retryTimes");
        c27332CIn.A01(this.A0L, "fbRequestId");
        c27332CIn.A02("requestStart", this.A0E);
        c27332CIn.A02("requestFirstByteFlushed", this.A0C);
        c27332CIn.A02("requestLastByteAcked", this.A0D);
        c27332CIn.A02("networkStart", this.A09);
        c27332CIn.A02("networkEnd", this.A08);
        c27332CIn.A02("parseStart", this.A0A);
        c27332CIn.A02("requestEnd", this.A0B);
        C27332CIn.A00(c27332CIn, String.valueOf(this.A01), "parsedDataSize");
        c27332CIn.A02("additiveParseTimeMs", this.A02);
        c27332CIn.A02("networkChunksCount", this.A07);
        c27332CIn.A02("additiveThreadHopTimeMs", this.A03);
        c27332CIn.A02("fetchCachedResponseStart", this.A06);
        c27332CIn.A02("fetchCachedResponseEnd", this.A05);
        c27332CIn.A02("cachedResponseAge", this.A04);
        c27332CIn.A03("freshResponse", this.A0R);
        c27332CIn.A01(this.A0K, "consistencySource");
        c27332CIn.A02("serverStartTime", this.A0H);
        c27332CIn.A02("serverFlushTime", this.A0G);
        c27332CIn.A03("rejectedFromAdaptiveFetch", this.A0U);
        c27332CIn.A01(this.A0M, "prefetchPredictionID");
        c27332CIn.A02("rtt", this.A0F);
        c27332CIn.A02("upstreamLatency", this.A0I);
        c27332CIn.A03("elasticEnabled", this.A0P);
        c27332CIn.A03("elasticExecutionTimedOut", this.A0Q);
        return c27332CIn.toString();
    }

    public Summary(String str, boolean z, boolean z2, String str2, int i, List list, long j, long j2, long j3, long j4, long j5, long j6, long j7, int i2, long j8, long j9, long j10, long j11, long j12, long j13, boolean z3, int i3, int i4, String str3, String str4, String str5, boolean z4, boolean z5, boolean z6, String str6, long j14, long j15, long j16, long j17, boolean z7, String str7, long j18, long j19, boolean z8, boolean z9, GraphQLQuery graphQLQuery) {
        this.A0N = str;
        this.A0S = z;
        this.A0T = z2;
        this.A0L = str2;
        this.A00 = i;
        this.A0O = list;
        this.A0E = j;
        this.A0C = j2;
        this.A0D = j3;
        this.A09 = j4;
        this.A08 = j5;
        this.A0A = j6;
        this.A0B = j7;
        this.A01 = i2;
        this.A02 = j8;
        this.A07 = j9;
        this.A03 = j10;
        this.A06 = j11;
        this.A05 = j12;
        this.A04 = j13;
        this.A0R = z3;
        this.A0K = str6;
        this.A0H = j14;
        this.A0G = j15;
        this.A0U = z7;
        this.A0M = str7;
        this.A0F = j18;
        this.A0I = j19;
        this.A0P = z8;
        this.A0Q = z9;
        this.A0J = graphQLQuery;
    }

    public Summary(String str, boolean z, boolean z2, String str2, int i, List list, long j, long j2, long j3, long j4, long j5, long j6, long j7, int i2, long j8, long j9, long j10, long j11, long j12, long j13, boolean z3, int i3, int i4, String str3, String str4, String str5, boolean z4, boolean z5, boolean z6, String str6, long j14, long j15, long j16, long j17, boolean z7, String str7, long j18, long j19, boolean z8, boolean z9) {
        this(str, z, z2, str2, i, list, j, j2, j3, j4, j5, j6, j7, i2, j8, j9, j10, j11, j12, j13, z3, i3, i4, str3, str4, str5, z4, z5, z6, str6, j14, j15, j16, j17, z7, str7, j18, j19, z8, z9, null);
    }
}
