package p000X;

import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;

/* renamed from: X.NGx, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public class C59377NGx {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final int A04;
    public final NewFundraiserInfo A05;
    public final InterfaceC73011Smv A06;
    public final C49578JWa A07;
    public final ExistingStandaloneFundraiserForFeedModel A08;
    public final InterfaceC94216fAE A09;

    public C59377NGx(InterfaceC94216fAE interfaceC94216fAE, NewFundraiserInfo newFundraiserInfo, InterfaceC73011Smv interfaceC73011Smv, C49578JWa c49578JWa, ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel, int i) {
        this.A05 = newFundraiserInfo;
        this.A09 = interfaceC94216fAE;
        this.A08 = existingStandaloneFundraiserForFeedModel;
        this.A06 = interfaceC73011Smv;
        this.A07 = c49578JWa;
        this.A04 = i;
        this.A00 = 8;
        this.A01 = 8;
        this.A02 = 8;
        this.A03 = 8;
        if (newFundraiserInfo == null && existingStandaloneFundraiserForFeedModel == null) {
            this.A00 = 0;
            this.A03 = 0;
        } else {
            this.A01 = 0;
            this.A02 = 0;
            this.A03 = 8;
        }
    }
}
