package com.instagram.user.model;

import android.os.Parcel;
import com.facebook.pando.TreeUpdaterJNI;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.Map;
import p000X.AbstractC39027FHj;
import p000X.AbstractC45412Hn8;
import p000X.AbstractC64382ag;
import p000X.AbstractC64392ah;
import p000X.AbstractC65802cy;
import p000X.AnonymousClass002;
import p000X.BT7;
import p000X.C140435a3;
import p000X.C193227d0;
import p000X.C42R;
import p000X.C65762cu;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class ImmutablePandoFriendshipStatus extends BT7 implements FriendshipStatus {
    public static final AbstractC45412Hn8 CREATOR = new C193227d0(6);

    @Override // com.instagram.user.model.FriendshipStatus
    public final /* synthetic */ C140435a3 Afn() {
        return new C140435a3(this);
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fbz(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc2(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc4(int i) {
        return this;
    }

    @Override // p000X.InterfaceC94222fAK
    public final TreeUpdaterJNI GM6() {
        C65762cu c65762cu = TreeUpdaterJNI.Companion;
        return new TreeUpdaterJNI(AbstractC65802cy.A02(this), this);
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ int describeContents() {
        return 0;
    }

    @Override // com.facebook.pando.TreeJNI, p000X.C42R
    public final String getTypeName() {
        return "XDTRelationshipInfoDict";
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C42R
    public final Enum ANn(Enum r2, Enum r3) {
        D1F.A0z(r2);
        D1F.A0q(r3);
        return AbstractC64392ah.A00(r2, r3);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean B92() {
        return getOptionalBooleanValueByHashCode(-664572875);
    }

    @Override // p000X.C42R
    public final boolean BJi(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList BJj(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final double BJk(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final int BJl(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final long BJm(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC65802cy.A01(this, i);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean BiP() {
        return getOptionalBooleanValueByHashCode(1601672934);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean BiY() {
        return getOptionalBooleanValueByHashCode(765915793);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Bp7() {
        return getOptionalBooleanValueByHashCode(-2000385705);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Bvh() {
        return getOptionalBooleanValueByHashCode(-1441330314);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean CDf() {
        return getOptionalBooleanValueByHashCode(-1062777706);
    }

    @Override // p000X.C42R
    public final Boolean CIR(int i) {
        return AbstractC64382ag.A08(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIS(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList CIT(int i) {
        return AbstractC64382ag.A04(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIU(int i) {
        return AbstractC64382ag.A05(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIV(int i) {
        return AbstractC64382ag.A06(this, i);
    }

    @Override // p000X.C42R
    public final Double CIW(int i) {
        return AbstractC64382ag.A09(this, i);
    }

    @Override // p000X.C42R
    public final Enum CIX(Enum r2, int i) {
        D1F.A0q(r2);
        return AbstractC64382ag.A0A(this, r2, i);
    }

    @Override // p000X.C42R
    public final Integer CIZ(int i) {
        return AbstractC64382ag.A0C(this, i);
    }

    @Override // p000X.C42R
    public final String CIa(int i) {
        return AbstractC64382ag.A0G(this, i);
    }

    @Override // p000X.C42R
    public final Long CIb(int i) {
        return AbstractC64382ag.A0D(this, i);
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R CId(int i) {
        return AbstractC64382ag.A02(this, i);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean CJn() {
        return getOptionalBooleanValueByHashCode(59220156);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Integer CWs() {
        return getOptionalIntValueByHashCode(850307290);
    }

    @Override // p000X.C42R
    public final boolean Cas(int i) {
        return AbstractC64382ag.A0I(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList Cat(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cau(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cav(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caw(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cay(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caz(int i) {
        return AbstractC64382ag.A07(this, i);
    }

    @Override // p000X.C42R
    public final double Cb0(int i) {
        return AbstractC64382ag.A00(this, i);
    }

    @Override // p000X.C42R
    public final Enum Cb1(Enum r2, int i) {
        D1F.A0q(r2);
        return AbstractC64382ag.A0B(this, r2, i);
    }

    @Override // p000X.C42R
    public final int Cb2(int i) {
        return AbstractC64382ag.A01(this, i);
    }

    @Override // p000X.C42R
    public final String Cb4(int i) {
        return AbstractC64382ag.A0H(this, i);
    }

    @Override // p000X.C42R
    public final long Cb5(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Cb7(int i) {
        return AbstractC64382ag.A03(this, i);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean CkU() {
        return getOptionalBooleanValueByHashCode(-1655476039);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean CmN() {
        return getOptionalBooleanValueByHashCode(-1145364594);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Cuu() {
        return getOptionalBooleanValueByHashCode(-1219769254);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Cz0() {
        return getOptionalBooleanValueByHashCode(-1608245302);
    }

    @Override // p000X.C42R
    public final boolean DLP(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DSG() {
        return getOptionalBooleanValueByHashCode(-2104889375);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DSM() {
        return getOptionalBooleanValueByHashCode(-928454987);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DSV() {
        return getOptionalBooleanValueByHashCode(1282641295);
    }

    @Override // p000X.C42R
    public final boolean DV4(C42R c42r) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DWy() {
        return getOptionalBooleanValueByHashCode(-2020859751);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DYE() {
        return getOptionalBooleanValueByHashCode(162122567);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DYO() {
        return getOptionalBooleanValueByHashCode(871306440);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DZY() {
        return getOptionalBooleanValueByHashCode(1834733346);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DdC() {
        return getOptionalBooleanValueByHashCode(-435976872);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DdD() {
        return getOptionalBooleanValueByHashCode(-152364154);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddr() {
        return getOptionalBooleanValueByHashCode(-1889235025);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Dds() {
        return getOptionalBooleanValueByHashCode(-63605179);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddt() {
        return getOptionalBooleanValueByHashCode(175990194);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddu() {
        return getOptionalBooleanValueByHashCode(588215345);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddv() {
        return getOptionalBooleanValueByHashCode(1015236301);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddw() {
        return getOptionalBooleanValueByHashCode(1546739280);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Ddx() {
        return getOptionalBooleanValueByHashCode(-382783346);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Dgk() {
        return getOptionalBooleanValueByHashCode(1185812334);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean Dhu() {
        return getOptionalBooleanValueByHashCode(1008095888);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DlK() {
        return getOptionalBooleanValueByHashCode(2081805499);
    }

    @Override // com.instagram.user.model.FriendshipStatus
    public final Boolean DmQ() {
        return getOptionalBooleanValueByHashCode(242453272);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC65802cy.A02(this);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* bridge */ /* synthetic */ Object GLu() {
        return new FriendshipStatusImpl(getOptionalBooleanValueByHashCode(-664572875), getOptionalBooleanValueByHashCode(1601672934), getOptionalBooleanValueByHashCode(765915793), getOptionalBooleanValueByHashCode(-2000385705), getOptionalBooleanValueByHashCode(-1441330314), getOptionalBooleanValueByHashCode(-2104889375), getOptionalBooleanValueByHashCode(-928454987), getOptionalBooleanValueByHashCode(1282641295), getOptionalBooleanValueByHashCode(-2020859751), getOptionalBooleanValueByHashCode(162122567), getOptionalBooleanValueByHashCode(871306440), getOptionalBooleanValueByHashCode(1834733346), getOptionalBooleanValueByHashCode(-435976872), getOptionalBooleanValueByHashCode(-152364154), getOptionalBooleanValueByHashCode(-1889235025), getOptionalBooleanValueByHashCode(-63605179), getOptionalBooleanValueByHashCode(175990194), getOptionalBooleanValueByHashCode(588215345), getOptionalBooleanValueByHashCode(1015236301), getOptionalBooleanValueByHashCode(1546739280), getOptionalBooleanValueByHashCode(-382783346), getOptionalBooleanValueByHashCode(1185812334), getOptionalBooleanValueByHashCode(1008095888), getOptionalBooleanValueByHashCode(2081805499), getOptionalBooleanValueByHashCode(242453272), getOptionalBooleanValueByHashCode(-1062777706), getOptionalBooleanValueByHashCode(59220156), getOptionalBooleanValueByHashCode(-1655476039), getOptionalBooleanValueByHashCode(-1145364594), getOptionalBooleanValueByHashCode(-1219769254), getOptionalBooleanValueByHashCode(-1608245302), getOptionalIntValueByHashCode(850307290));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        AbstractC39027FHj.A00(parcel, this);
    }
}
