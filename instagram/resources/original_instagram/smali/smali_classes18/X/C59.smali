.class public abstract LX/C59;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/8nG;)I
    .locals 0

    invoke-virtual {p0}, LX/8nG;->A0T()V

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A02(LX/8nG;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/8nG;->A0X(I)V

    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result p0

    return p0
.end method

.method public static A03(LX/8nG;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/8nG;->A0X(I)V

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result p0

    return p0
.end method

.method public static A04(LX/8nG;I)J
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/8nG;->A0J()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0K()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A05(LX/9aV;LX/6rR;J)J
    .locals 0

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static A06(Ljava/lang/Number;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)LX/SQ9;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/SQ9;

    invoke-static {p1}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/SQ9;

    return-object v0
.end method

.method public static A08(Ljava/lang/String;I)LX/2kY;
    .locals 1

    new-instance v0, LX/2kY;

    invoke-direct {v0}, LX/2kY;-><init>()V

    invoke-virtual {v0, p1}, LX/2kY;->A00(I)V

    invoke-virtual {v0, p0}, LX/2kY;->A03(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;
    .locals 0

    invoke-static {p0, p2}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object p0, p1, LX/HFM;->A01:LX/0vw;

    invoke-interface {p0, p2}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(II)Lcom/facebook/dsp/core/ColorData;
    .locals 1

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, p0, p1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0
.end method

.method public static A0C(LX/Evn;)LX/2ly;
    .locals 0

    invoke-interface {p0}, LX/Evn;->AGk()LX/2lr;

    move-result-object p0

    iget-object p0, p0, LX/2lr;->A07:LX/2ly;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D(LX/6rR;)LX/6rR;
    .locals 1

    sget-object v0, LX/9aU;->A74:LX/9aV;

    invoke-virtual {p0, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6rR;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Integer;)LX/UdP;
    .locals 5

    sget-object v1, LX/WZH;->A04:LX/WZH;

    const/4 v2, 0x0

    new-instance v0, LX/UdP;

    move-object v3, p0

    move-object v4, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v5}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;Ljava/util/Locale;II)LX/BBq;
    .locals 1

    new-instance v0, LX/BBq;

    invoke-direct {v0, p0, p1, p2, p3}, LX/BBq;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    return-object v0
.end method

.method public static A0G()Lcom/meta/common/monad/railway/Result;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/Knf;)LX/Fx1;
    .locals 0

    iget-object p0, p0, LX/Knf;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fx1;

    return-object p0
.end method

.method public static A0I(LX/TAs;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/TAs;->A07()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/9aV;LX/6rR;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;
    .locals 0

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    return-object p0
.end method

.method public static A0M(LX/6rR;)Ljava/util/AbstractCollection;
    .locals 1

    sget-object v0, LX/9aU;->A8r:LX/9aV;

    invoke-virtual {p0, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public static A0N(LX/6rR;)Ljava/util/AbstractCollection;
    .locals 1

    sget-object v0, LX/9aU;->AB9:LX/9aV;

    invoke-virtual {p0, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    return-object v0
.end method

.method public static A0O(LX/6rR;)Ljava/util/AbstractMap;
    .locals 1

    sget-object v0, LX/9aU;->A8u:LX/9aV;

    invoke-virtual {p0, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;
    .locals 1

    invoke-static {p0}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A0Q(LX/Yil;I)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7Fu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0S(I)LX/ArE;
    .locals 1

    new-instance v0, LX/Nuw;

    invoke-direct {v0, p0}, LX/Nuw;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/Yil;I)V
    .locals 1

    invoke-interface {p0, p1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/Yil;->CyE(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A0U(LX/Yil;IIII)V
    .locals 0

    invoke-interface {p0, p1}, LX/Yil;->getLong(I)J

    invoke-interface {p0, p2}, LX/Yil;->getLong(I)J

    invoke-interface {p0, p3}, LX/Yil;->getLong(I)J

    invoke-interface {p0, p4}, LX/Yil;->getLong(I)J

    return-void
.end method

.method public static A0V(LX/0vu;LX/0vz;LX/0we;)V
    .locals 1

    const-string v0, "product_type"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {p1, p2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    return-void
.end method

.method public static A0W(LX/0vz;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0X(LX/0vz;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0Y(LX/0vz;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_m_t"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0Z(LX/0vz;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_owner_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0a(LX/0vz;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0b(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0c(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5p:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0d(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A4M:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "hashtag_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0e(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0f(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5Y:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0g(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3S:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "production_build"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0h(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A50:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0i(LX/0vz;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0j(LX/0wd;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0k(LX/0wd;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0l(LX/0wd;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_m_t"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0m(LX/0wd;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0n(LX/0wd;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0o(LX/0wd;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "hashtag_name"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0p(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A50:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0q(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0r(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0s(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAG:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_session"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0t(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAF:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "seq_num"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0u(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABr:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_likers_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0v(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABV:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0w(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A65:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_previewable_video_ad"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0x(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1O:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_opt_in_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0y(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1P:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_size"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A11(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5q:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_internal_build"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A12(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9t:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "release_channel"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A4n:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "impression_logger_validate"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A14(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAV:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A4p:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "imp_logger_ver"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A16(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A0O:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_inserted_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A17(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9l:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_start_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A18(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3R:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_topic_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5D:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_coming_from"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A2E:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "counter_channel"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAp:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0wd;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "normalized_feed_position"

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {p0, p1, p2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A1E(LX/0wd;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "carousel_transformation_cards"

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {p0, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1F(LX/4gk;LX/9aV;LX/6rR;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1G(LX/4gk;LX/9aV;LX/6rR;)V
    .locals 1

    invoke-virtual {p2, p1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->AAK:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->A7p:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/4gk;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->A1Z:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1N(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/4gk;LX/6rR;)V
    .locals 1

    sget-object v0, LX/9aU;->A01:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/24U;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object p0

    iget-object v0, p0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p0, v0, p1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/APJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p2, p4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const/16 v1, 0x1b

    const/16 v0, 0xb

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const/16 v1, 0x1b

    const/16 v0, 0x18

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Z(J)Z
    .locals 2

    long-to-int v1, p0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1a(LX/Q1P;)Z
    .locals 0

    invoke-virtual {p0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1b(LX/6v9;)Z
    .locals 2

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v1

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method
