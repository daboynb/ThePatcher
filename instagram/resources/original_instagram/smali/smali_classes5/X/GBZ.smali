.class public final LX/GBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ono;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/GBZ;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Z)V
    .locals 5

    iget-object v2, p0, LX/GBZ;->A00:LX/FwL;

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/52M;->A0J(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/FwL;->A0h(LX/FwL;)LX/Fyx;

    move-result-object v1

    const/16 v0, 0x25

    new-instance v4, LX/D39;

    invoke-direct {v4, v2, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Fyx;->A00:LX/Fyv;

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, v0, LX/Fyv;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GNX;->A00:LX/GNX;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GI0;

    const-class v0, LX/GNX;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "creatives/avatar_sticker_info/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/393;

    invoke-direct {v0, v4, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final BX0()J
    .locals 2

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A04(LX/FwL;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CkY()Z
    .locals 2

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    const/4 v1, 0x0

    invoke-static {v0}, LX/FwL;->A2p(LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GBZ;->Cxy()LX/KWj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Ckh()Z
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->DM5()Z

    move-result v0

    return v0
.end method

.method public final Cxy()LX/KWj;
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0P(LX/FwL;)LX/Dz2;

    move-result-object v0

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CxQ;->A01()LX/KWj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTI()Z
    .locals 2

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->DCg()LX/Lrp;

    move-result-object v0

    invoke-interface {v0}, LX/Lrp;->CXt()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0w:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dc0()Z
    .locals 2

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0T(LX/FwL;)LX/Luo;

    move-result-object v1

    sget-object v0, LX/Edx;->A0u:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    return v0
.end method

.method public final Dd6()Z
    .locals 2

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->Bm8()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddl()Z
    .locals 2

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0T(LX/FwL;)LX/Luo;

    move-result-object v1

    sget-object v0, LX/Edx;->A02:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Edx;->A0A:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/Edx;->A0g:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dgp(Z)Z
    .locals 4

    iget-object v3, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v3}, LX/FwL;->A0T(LX/FwL;)LX/Luo;

    move-result-object v1

    sget-object v0, LX/Edx;->A0f:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/Edx;->A0L:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/FwL;->A0e(LX/FwL;)LX/75c;

    move-result-object v1

    iget-boolean v0, v1, LX/75c;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEy;

    invoke-virtual {v0}, LX/ZEy;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v3}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/3S5;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final DjB()Z
    .locals 3

    sget-object v2, LX/3S5;->A00:LX/3S5;

    iget-object v1, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v1}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3S5;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FwL;->A0T(LX/FwL;)LX/Luo;

    move-result-object v1

    sget-object v0, LX/Edx;->A0a:LX/Lfu;

    invoke-interface {v1, v0}, LX/Luo;->DiE(LX/Lfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Djr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dkq()Z
    .locals 5

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A04(LX/FwL;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DoH(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 3

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52M;

    new-instance v1, LX/M9L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OYX;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/M9L;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p2, v1, LX/M9L;->A01:J

    iput-wide p4, v1, LX/M9L;->A00:J

    iput-boolean p6, v1, LX/M9L;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/52M;->A0G(LX/OYX;LX/BkU;)V

    return-void
.end method

.method public final Dzw(LX/5QW;)V
    .locals 2

    iget-object v1, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v1}, LX/FwL;->A2n(LX/FwL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FwL;->A2G(LX/FwL;)V

    invoke-static {v1}, LX/FwL;->A0W(LX/FwL;)LX/GAn;

    move-result-object v1

    iget-object v0, p1, LX/5QW;->A0T:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/GAn;->A0b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final E6k(LX/RL9;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/ZCl;->A00:LX/ZCl;

    iget-object v1, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v1}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZCl;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135388

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/FwL;->A0E(LX/FwL;)LX/9Tv;

    move-result-object v0

    const-string v8, "STICKER_TRAY"

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_cg_create_standalone_fundraiser_sticker_begin"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "source_name"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    move-object v11, v4

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v6, LX/Yxl;

    invoke-direct {v6, v5, v2, v0}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p1, LX/RL9;->A01:LX/2a5;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    :goto_1
    new-instance v5, LX/Yxl;

    invoke-direct {v5, v4, v2, v3}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    iget-object v12, p1, LX/RL9;->A07:Ljava/lang/String;

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/RL9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RL9;->A00:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, LX/RL9;->A08:Ljava/lang/String;

    new-instance v3, LX/CdV;

    invoke-direct/range {v3 .. v13}, LX/CdV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/FwL;->A23(LX/CdV;LX/FwL;)V

    invoke-static {v3, v1}, LX/FwL;->A25(LX/CdV;LX/FwL;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/RL9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v2, p1, LX/RL9;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E9R(LX/dhk;)V
    .locals 8

    invoke-interface {p1}, LX/dhk;->CrE()LX/5QW;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {p1}, LX/dhk;->D5V()LX/5RD;

    move-result-object v2

    invoke-interface {p1}, LX/dhk;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "Failed to long press a sticker as StaticSticker of AssetItem is null. Type is %s. Image Url is %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v3, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v1}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v7, LX/SGb;

    invoke-direct {v7, v0, p1, v2, v1}, LX/SGb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/5QW;->A0Z:Ljava/lang/String;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v4, v5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5QX;->A0X:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f131de7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131de6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f131eb6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/AVN;

    invoke-direct {v0, v7, v5, v6, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f131027

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Ncp;

    invoke-direct {v0, v6, v5, v1}, LX/Ncp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E9S(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/dhk;)V
    .locals 3

    invoke-interface {p3}, LX/dhk;->D5V()LX/5RD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown AssetItem type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p3}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LX/GBZ;->EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p3}, LX/dhk;->CrE()LX/5QW;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/GBZ;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EAh()V
    .locals 5

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/FwL;->A2N(LX/FwL;Z)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/FwL;->A2O(LX/FwL;Z)V

    invoke-static {v0}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52M;

    iget-object v1, v2, LX/52M;->A0Y:LX/BmZ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/52M;->A0V:LX/BnY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_0
    iget-object v0, v2, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    invoke-direct {p0, v3}, LX/GBZ;->A00(Z)V

    return-void
.end method

.method public final EAj()V
    .locals 3

    iget-object v2, p0, LX/GBZ;->A00:LX/FwL;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/FwL;->A2O(LX/FwL;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/FwL;->A2N(LX/FwL;Z)V

    invoke-direct {p0, v1}, LX/GBZ;->A00(Z)V

    invoke-virtual {v2}, LX/FwL;->onBackPressed()Z

    return-void
.end method

.method public final EAv(Landroid/graphics/drawable/Drawable;LX/dhk;)V
    .locals 2

    invoke-interface {p2}, LX/dhk;->CrE()LX/5QW;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/GBZ;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EAw()V
    .locals 2

    iget-object v1, p0, LX/GBZ;->A00:LX/FwL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/FwL;->A2N(LX/FwL;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FwL;->A2O(LX/FwL;Z)V

    invoke-direct {p0, v0}, LX/GBZ;->A00(Z)V

    return-void
.end method

.method public final EIi()V
    .locals 3

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52M;

    iget-object v0, v1, LX/52M;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v1, LX/52M;->A04:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final ELY(LX/QH8;)V
    .locals 2

    iget-object v1, p0, LX/GBZ;->A00:LX/FwL;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/FwL;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method

.method public final ELj()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A29(LX/FwL;)V

    return-void
.end method

.method public final EMy()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->onBackPressed()Z

    return-void
.end method

.method public final EMz(Lcom/instagram/common/gallery/Medium;LX/BkU;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52M;

    new-instance v1, LX/M9K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OYX;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/M9K;->A00:Lcom/instagram/common/gallery/Medium;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, p2}, LX/52M;->A0G(LX/OYX;LX/BkU;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v2}, LX/FwL;->A2q(LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/FwL;->A2o(LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52M;

    iget-object v2, v3, LX/52M;->A0Z:LX/BlK;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/BlK;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/BlK;->A01:LX/HBJ;

    iget-object v0, v3, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    sget-object v0, LX/BkU;->A08:LX/BkU;

    :goto_2
    iput-object v0, v2, LX/BlK;->A02:LX/BkU;

    iget-object v1, v3, LX/52M;->A0V:LX/BnY;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_2
    iget-object v0, v3, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void

    :cond_3
    sget-object v0, LX/BkU;->A0A:LX/BkU;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/FwL;->A2u()LX/9lp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/FwL;->A0N(LX/FwL;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v1, v0}, LX/SBk;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public final EN0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ddc

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-object v4, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v4}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52M;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/52M;->A0K(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v3, v2

    const v0, 0x3ff33333    # 1.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const v0, 0x3e21af29

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    :goto_0
    sget-object v0, LX/5Qs;->A0N:LX/5Qs;

    invoke-static {p2, v0, v5, v3}, LX/5RB;->A02(Landroid/graphics/Bitmap;LX/5Qs;Ljava/lang/String;F)LX/5QW;

    move-result-object v3

    invoke-static {v4}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/GBZ;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    return-void

    :cond_2
    const v3, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final EN1()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->onBackPressed()Z

    return-void
.end method

.method public final synthetic EN9()V
    .locals 0

    return-void
.end method

.method public final ENA(LX/H2A;)V
    .locals 27

    move-object/from16 v6, p1

    iget-object v2, v6, LX/H2A;->A07:Ljava/lang/String;

    move-object/from16 v12, p0

    if-nez v2, :cond_0

    iget-object v2, v12, LX/GBZ;->A00:LX/FwL;

    invoke-static {v2}, LX/FwL;->A0V(LX/FwL;)LX/Lrk;

    move-result-object v1

    new-instance v0, LX/1H7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FwL;->A2u()LX/9lp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Rjr;->A02(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cutout_video_upload_id_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/GBZ;->A00:LX/FwL;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/FwL;->A2u()LX/9lp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {v26 .. v26}, LX/FwL;->A0N(LX/FwL;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    invoke-static {v1, v0}, LX/SBk;->A01(Landroid/app/Activity;I)V

    iget-object v8, v6, LX/H2A;->A05:Landroid/graphics/Bitmap;

    iget v0, v6, LX/H2A;->A01:I

    int-to-float v5, v0

    iget v0, v6, LX/H2A;->A00:I

    int-to-float v4, v0

    const-string v0, "cut_out_video_sticker_webp"

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x1e

    new-instance v3, LX/5QX;

    invoke-direct {v3}, LX/5QX;-><init>()V

    iput-object v7, v3, LX/5QX;->A0U:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0W:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, v3, LX/5QX;->A0q:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v5, v3, LX/5QX;->A01:F

    iput v4, v3, LX/5QX;->A00:F

    iput v2, v3, LX/5QX;->A02:F

    iput v1, v3, LX/5QX;->A09:I

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    new-instance v2, LX/5QW;

    invoke-direct {v2, v0, v7, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v6, LX/H2A;->A09:Z

    move/from16 v16, v0

    if-eqz v0, :cond_2

    iget-wide v4, v6, LX/H2A;->A02:J

    iget-wide v0, v6, LX/H2A;->A03:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5QW;->A0G:Ljava/lang/Long;

    :cond_2
    invoke-static/range {v26 .. v26}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v26 .. v26}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v22

    const/4 v15, 0x0

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v22}, LX/C7m;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/CvA;LX/5QW;LX/Fhr;)LX/3Q6;

    move-result-object v14

    invoke-virtual {v14}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.CutoutVideoDrawable"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/FwL;->A0m(LX/FwL;)LX/FDn;

    move-result-object v0

    invoke-virtual {v0}, LX/FDn;->A0q()V

    invoke-static/range {v26 .. v26}, LX/FwL;->A0J(LX/FwL;)LX/GBG;

    move-result-object v7

    iget-wide v10, v6, LX/H2A;->A02:J

    iget-wide v8, v6, LX/H2A;->A03:J

    sub-long v4, v10, v8

    invoke-virtual {v7}, LX/GBG;->A0a()V

    long-to-double v0, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v4

    const-wide v4, 0x40b3880000000000L    # 5000.0

    sub-double/2addr v0, v4

    double-to-long v4, v0

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-wide/16 v0, 0x66

    div-long v21, v19, v0

    const-wide/16 v0, 0x2

    mul-long v21, v21, v0

    new-instance v0, LX/Hi0;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v22}, LX/Hi0;-><init>(LX/GBG;JJ)V

    iput-object v0, v7, LX/GBG;->A00:Landroid/os/CountDownTimer;

    iget-object v4, v7, LX/GBG;->A03:LX/AWJ;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/GBG;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    invoke-static/range {v26 .. v26}, LX/FwL;->A0I(LX/FwL;)LX/GB8;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v6, LX/H2A;->A04:Landroid/graphics/Bitmap;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/H2A;->A08:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    iget-object v5, v6, LX/H2A;->A06:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v6, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v6, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v5, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v5, LX/Qsx;

    move/from16 v25, v16

    move-object/from16 v16, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v25}, LX/Qsx;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/La6;

    move/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v1}, LX/GB8;->A0i(LX/Qsx;Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    invoke-virtual {v12, v14, v2, v15}, LX/GBZ;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 43

    const/4 v4, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v37, p1

    invoke-static/range {v37 .. v37}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v3}, LX/FwL;->A0V(LX/FwL;)LX/Lrk;

    move-result-object v1

    new-instance v0, LX/1H8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v9, LX/6z4;->A04:LX/6z4;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const-string v14, "StickerOverlayController"

    const/16 v23, 0x1

    const/high16 v17, 0x41f00000    # 30.0f

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v5, LX/7Hu;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v4

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v23

    move/from16 v36, v23

    invoke-direct/range {v5 .. v36}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    const/16 v41, 0x1fc

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v3

    move/from16 v42, v4

    invoke-static/range {v37 .. v42}, LX/FwL;->A00(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/7Hs;LX/FwL;IZ)I

    move-result v9

    invoke-static {v3}, LX/FwL;->A09(LX/FwL;)Landroid/util/SparseArray;

    move-result-object v8

    new-instance v7, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v7}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const-string v0, "\\u"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    sget-object v0, LX/6x4;->A05:LX/6x4;

    iput-object v0, v7, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, LX/FwL;->A0H(LX/FwL;)LX/Fzv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/P7y;->A04(Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final EUa()V
    .locals 2

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52M;

    iget-object v1, v0, LX/52M;->A0Z:LX/BlK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BlK;->A04:Z

    :cond_0
    return-void
.end method

.method public final EXh()V
    .locals 5

    iget-object v4, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v4}, LX/FwL;->A0M(LX/FwL;)LX/GBY;

    move-result-object v3

    iget-object v1, v3, LX/GBY;->A00:LX/2ej;

    const-string v0, "ig_fitness_stickers"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1fb

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GBY;->A01:Ljava/lang/String;

    const-string v0, "story_session_uuid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DISMISS_FITNESS_STICKER_TRAY"

    invoke-virtual {v2, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {v4}, LX/FwL;->onBackPressed()Z

    return-void
.end method

.method public final EXi(LX/CvA;LX/5QW;)V
    .locals 10

    iget-object v2, p2, LX/5QW;->A0Z:Ljava/lang/String;

    iget-object v1, p2, LX/5QW;->A0O:Ljava/util/List;

    sget-object v0, LX/5Qs;->A0a:LX/5Qs;

    new-instance v8, LX/5QW;

    invoke-direct {v8, v0, v2, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v3}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, p1

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/C7m;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/CvA;LX/5QW;LX/Fhr;)LX/3Q6;

    move-result-object v2

    invoke-virtual {v3}, LX/FwL;->Ahf()LX/CBc;

    move-result-object v1

    const v0, 0x3eb33333    # 0.35f

    iput v0, v1, LX/CBc;->A04:F

    invoke-virtual {v3, v2, v8, v1, v5}, LX/FwL;->A2z(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;Ljava/lang/Long;)V

    invoke-static {v3}, LX/FwL;->A0M(LX/FwL;)LX/GBY;

    move-result-object v2

    iget-object v1, v2, LX/GBY;->A00:LX/2ej;

    const-string v0, "ig_fitness_stickers"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1fb

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GBY;->A01:Ljava/lang/String;

    const-string v0, "story_session_uuid"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ADD_FITNESS_STICKER"

    invoke-virtual {v5, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    iget-wide v3, p1, LX/CvA;->A00:J

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "days_since_selected_sticker_generated"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/CvA;->A01:Ljava/lang/String;

    const-string v0, "selected_sticker_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CvA;->A02:Ljava/lang/String;

    const-string v0, "selected_sticker_image"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final EZO(LX/2a5;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v2}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "STICKER_TRAY"

    invoke-static {v1, p1, v0}, LX/E84;->A01(Landroid/content/Context;LX/2a5;Ljava/lang/String;)LX/QH5;

    move-result-object v0

    invoke-static {v0, v2}, LX/FwL;->A1p(LX/QH5;LX/FwL;)V

    return-void
.end method

.method public final EZg(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v4}, LX/FwL;->A0V(LX/FwL;)LX/Lrk;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1LF;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/FwL;->A0c(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Khb;

    iget-boolean v0, v4, LX/Khb;->A0S:Z

    if-eqz v0, :cond_2

    iput-object p1, v4, LX/Khb;->A09:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v4, LX/Khb;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Kby;

    invoke-direct {v0, v1, v4, v3}, LX/Kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v1, LX/1LU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {v5, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iput-object p1, v4, LX/Khb;->A08:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v4, LX/Khb;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Nyy;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/1M4;

    if-eqz v0, :cond_4

    check-cast v1, LX/1M4;

    iget v0, v1, LX/1M4;->A00:I

    :goto_2
    new-instance v1, LX/1M5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1M5;->A01:Lcom/instagram/common/gallery/Medium;

    iput v0, v1, LX/1M5;->A00:I

    iput-boolean v2, v1, LX/1M5;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1M7;

    if-eqz v0, :cond_1

    check-cast v1, LX/1M7;

    iget v0, v1, LX/1M7;->A00:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v4}, LX/FwL;->A1Z(Lcom/instagram/common/gallery/Medium;LX/FwL;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/FwL;->A2l(LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a7c0000419eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106fd000928f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1, v4}, LX/FwL;->A1Y(Lcom/instagram/common/gallery/Medium;LX/FwL;)V

    return-void

    :cond_8
    invoke-static {p1, v4}, LX/CBg;->A03(Lcom/instagram/common/gallery/Medium;LX/Lvz;)V

    return-void
.end method

.method public final EZq()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->onBackPressed()Z

    return-void
.end method

.method public final EZr(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 9

    iget-object v3, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v3}, LX/FwL;->A0V(LX/FwL;)LX/Lrk;

    move-result-object v1

    new-instance v0, LX/1H7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    move-object v2, p1

    move v8, p6

    if-eqz p6, :cond_0

    invoke-static {v3}, LX/FwL;->A0v(LX/FwL;)LX/3LS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3LS;->A0c(Z)V

    iput-object p1, v1, LX/3LS;->A00:Lcom/instagram/common/gallery/Medium;

    :cond_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v1, LX/Vsq;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/Vsq;-><init>(Lcom/instagram/common/gallery/Medium;LX/FwL;JJZ)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final Egz()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->onBackPressed()Z

    return-void
.end method

.method public final Eh0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 46

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v1}, LX/FwL;->A2A(LX/FwL;)V

    invoke-static {v1}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v1}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v1}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v20

    const/16 v17, 0x0

    move/from16 v21, v22

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, LX/KGk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3Q6;

    move-result-object v37

    :goto_0
    const-string v14, "StickerOverlayController"

    const/16 v23, 0x1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070044

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    sget-object v9, LX/6z4;->A04:LX/6z4;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    div-float/2addr v4, v0

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v5, LX/7Hu;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v19

    move/from16 v21, v2

    move/from16 v24, v22

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v5 .. v36}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v0, LX/5QW;->A17:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v44

    const/16 v45, 0xff8

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v45}, LX/CBg;->A00(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;LX/Lvz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v15, v3, v5, v4, v0}, LX/KGk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/3Q6;

    move-result-object v37

    goto/16 :goto_0
.end method

.method public final EiH(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {p1, v0}, LX/FwL;->A1l(Lcom/instagram/model/venue/Venue;LX/FwL;)V

    return-void
.end method

.method public final ElT(Landroid/graphics/drawable/Drawable;LX/dhk;)V
    .locals 2

    invoke-interface {p2}, LX/dhk;->CrE()LX/5QW;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/GBZ;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {p1, v1, v0}, LX/FwL;->A1L(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FwL;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Enh()V
    .locals 3

    iget-object v2, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v2}, LX/FwL;->A2r(LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/FwL;->A0S(LX/FwL;)LX/EKn;

    move-result-object v1

    invoke-virtual {v2}, LX/FwL;->Bcp()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/EKn;->A01(LX/EKn;)V

    iget-object v0, v1, LX/EKn;->A04:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A00()V

    invoke-virtual {v1}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->FUr()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v1}, LX/EKn;->A00(Landroid/graphics/drawable/Drawable;LX/EKn;)V

    return-void
.end method

.method public final Enj()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0S(LX/FwL;)LX/EKn;

    move-result-object v0

    invoke-virtual {v0}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->pause()V

    return-void
.end method

.method public final EpO()V
    .locals 2

    iget-object v1, p0, LX/GBZ;->A00:LX/FwL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FwL;->A2O(LX/FwL;Z)V

    invoke-static {v1, v0}, LX/FwL;->A2N(LX/FwL;Z)V

    return-void
.end method

.method public final EqQ()V
    .locals 3

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52M;

    iget-object v0, v2, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/52M;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0403d2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final Es8(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cutout_photo_upload_id_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float v1, v3, v2

    const v0, 0x3ff33333    # 1.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x3e21af29

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    :goto_0
    sget-object v0, LX/5Qs;->A0N:LX/5Qs;

    invoke-static {p2, v0, v4, v3}, LX/5RB;->A02(Landroid/graphics/Bitmap;LX/5Qs;Ljava/lang/String;F)LX/5QW;

    move-result-object v3

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/GBZ;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    return-void

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final Eti(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {p1, v0}, LX/FwL;->A1a(Lcom/instagram/common/gallery/Medium;LX/FwL;)V

    return-void
.end method

.method public final synthetic F1z()V
    .locals 0

    return-void
.end method

.method public final FBn(Landroid/view/View;LX/5QW;)V
    .locals 1

    new-instance v0, LX/5RC;

    invoke-direct {v0, p2}, LX/5RC;-><init>(LX/5QW;)V

    invoke-virtual {p0, v0}, LX/GBZ;->E9R(LX/dhk;)V

    return-void
.end method

.method public final FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {p1, p2, v0, p3}, LX/FwL;->A1M(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FwL;Ljava/lang/Long;)V

    return-void
.end method

.method public final FBp(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;Z)V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {p1, p2, v0, p3, p4}, LX/FwL;->A1N(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FwL;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final FBz()V
    .locals 1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->onBackPressed()Z

    return-void
.end method

.method public final FC2(LX/3X9;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3X9;->A06:LX/3X9;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52M;

    sget-object v0, LX/52Y;->A05:LX/52Y;

    invoke-virtual {v1, v0}, LX/52M;->A0H(LX/52Y;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3X9;->A07:LX/3X9;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v3}, LX/FwL;->A2s(LX/FwL;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v3}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52M;

    sget-object v1, LX/Ekr;->A0I:LX/Ekr;

    invoke-virtual {v3}, LX/FwL;->A2t()LX/3MR;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/52M;->A0F(LX/Ekr;LX/3MR;)V

    return-void

    :cond_2
    sget-object v0, LX/3X9;->A08:LX/3X9;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v3}, LX/FwL;->A2s(LX/FwL;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/3X9;->A04:LX/3X9;

    if-ne p1, v0, :cond_6

    iget-object v4, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v4}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52M;

    iget-object v2, v3, LX/52M;->A0q:LX/BlR;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/52M;->A0V:LX/BnY;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_4
    iget-object v0, v3, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_5
    invoke-static {v4}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "CUTOUT_STICKER_SEE_ALL_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v3, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0Y:Ljava/lang/String;

    const/16 v0, 0x344

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_6
    const-string v1, "Unhandled CTA type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FLg(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    iget-object v2, p0, LX/GBZ;->A00:LX/FwL;

    new-instance v1, LX/Kli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Kli;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FwL;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method

.method public final FRn(I)V
    .locals 11

    iget-object v3, p0, LX/GBZ;->A00:LX/FwL;

    invoke-static {v3}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v2

    invoke-virtual {v2}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52M;

    iget-boolean v0, v1, LX/52M;->A1D:Z

    if-eqz v0, :cond_2

    iget-object v9, v1, LX/52M;->A0w:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52M;

    iget-boolean v0, v1, LX/52M;->A1D:Z

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/52M;->A0J:LX/Fkk;

    :goto_1
    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    sget-object v4, LX/atR;->A00:LX/atR;

    invoke-static {v3}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/XG4;->A04:LX/XG4;

    const-string v2, "available_media_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "post_capture_wearables_toolkit"

    invoke-virtual/range {v4 .. v10}, LX/atR;->A04(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method
