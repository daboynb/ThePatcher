package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.1CF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1CF extends C1A9 {
    public final Long A00;
    public final Function1 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final Function1 A04;

    public C1CF(Long l, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.A00 = l;
        this.A01 = function1;
        this.A02 = function12;
        this.A04 = function13;
        this.A03 = function14;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1CF) {
                C1CF c1cf = (C1CF) obj;
                if (!D1F.areEqual(this.A00, c1cf.A00) || !D1F.areEqual(this.A01, c1cf.A01) || !D1F.areEqual(this.A02, c1cf.A02) || !D1F.areEqual(this.A04, c1cf.A04) || !D1F.areEqual(this.A03, c1cf.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Long l = this.A00;
        return ((((((((l == null ? 0 : l.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ScrubberStateUiState(videoDurationMs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", shouldShowAttachedScrubber=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", shouldShowAttachedScrubberForCarousel=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", willShowAttachedScrubber=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", shouldUseStandardScrubberHeight=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
