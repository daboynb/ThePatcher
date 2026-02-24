package com.facebook.rsys.grid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.C45O;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class GridOrderingParameters {
    public static InterfaceC63423OqA CONVERTER = C45O.A00(49);
    public static long sMcfTypeId;
    public final boolean considerPinnedPeers;
    public final boolean considerRecentDominantSpeakers;
    public final boolean considerRecentlyConnectedPeers;
    public final boolean considerScreensharingPeers;
    public final boolean considerVideoStreamingPeers;
    public final GridDisplayEligibleStates displayEligibleStates;
    public final int maxPeersVisible;
    public final int orderingPreset;

    public GridOrderingParameters(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, GridDisplayEligibleStates gridDisplayEligibleStates, int i, int i2) {
        AnonymousClass217.A1K(Boolean.valueOf(z), z2, z3, z4);
        AnonymousClass210.A1X(z5);
        AnonymousClass217.A1I(gridDisplayEligibleStates, i, i2);
        this.considerRecentlyConnectedPeers = z;
        this.considerRecentDominantSpeakers = z2;
        this.considerScreensharingPeers = z3;
        this.considerPinnedPeers = z4;
        this.considerVideoStreamingPeers = z5;
        this.displayEligibleStates = gridDisplayEligibleStates;
        this.maxPeersVisible = i;
        this.orderingPreset = i2;
    }

    public static native GridOrderingParameters createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GridOrderingParameters) {
                GridOrderingParameters gridOrderingParameters = (GridOrderingParameters) obj;
                if (this.considerRecentlyConnectedPeers != gridOrderingParameters.considerRecentlyConnectedPeers || this.considerRecentDominantSpeakers != gridOrderingParameters.considerRecentDominantSpeakers || this.considerScreensharingPeers != gridOrderingParameters.considerScreensharingPeers || this.considerPinnedPeers != gridOrderingParameters.considerPinnedPeers || this.considerVideoStreamingPeers != gridOrderingParameters.considerVideoStreamingPeers || !this.displayEligibleStates.equals(gridOrderingParameters.displayEligibleStates) || this.maxPeersVisible != gridOrderingParameters.maxPeersVisible || this.orderingPreset != gridOrderingParameters.orderingPreset) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AnonymousClass011.A03(this.displayEligibleStates, (((((((((527 + (this.considerRecentlyConnectedPeers ? 1 : 0)) * 31) + (this.considerRecentDominantSpeakers ? 1 : 0)) * 31) + (this.considerScreensharingPeers ? 1 : 0)) * 31) + (this.considerPinnedPeers ? 1 : 0)) * 31) + (this.considerVideoStreamingPeers ? 1 : 0)) * 31) + this.maxPeersVisible) * 31) + this.orderingPreset;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GridOrderingParameters{considerRecentlyConnectedPeers=", A0X);
        A0X.append(this.considerRecentlyConnectedPeers);
        AbstractC27914AsI.A0I(",considerRecentDominantSpeakers=", A0X);
        A0X.append(this.considerRecentDominantSpeakers);
        AbstractC27914AsI.A0I(",considerScreensharingPeers=", A0X);
        A0X.append(this.considerScreensharingPeers);
        AbstractC27914AsI.A0I(",considerPinnedPeers=", A0X);
        A0X.append(this.considerPinnedPeers);
        AbstractC27914AsI.A0I(",considerVideoStreamingPeers=", A0X);
        A0X.append(this.considerVideoStreamingPeers);
        AbstractC27914AsI.A0I(",displayEligibleStates=", A0X);
        A0X.append(this.displayEligibleStates);
        AbstractC27914AsI.A0I(",maxPeersVisible=", A0X);
        A0X.append(this.maxPeersVisible);
        AbstractC27914AsI.A0I(",orderingPreset=", A0X);
        return AnonymousClass219.A0p(A0X, this.orderingPreset);
    }
}
