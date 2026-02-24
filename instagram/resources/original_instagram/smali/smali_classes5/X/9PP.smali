.class public final LX/9PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LqA;
.implements LX/Loi;
.implements LX/Lmu;
.implements LX/Lmv;
.implements LX/Lmw;
.implements LX/Lmx;
.implements LX/Lmz;
.implements LX/LnA;
.implements LX/Lna;
.implements LX/Lkr;
.implements LX/Lks;
.implements LX/Lkt;
.implements LX/Lku;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/Lmu;

.field public final synthetic A04:LX/Lkr;

.field public final synthetic A05:LX/Lmv;

.field public final synthetic A06:LX/Lmw;

.field public final synthetic A07:LX/Lks;

.field public final synthetic A08:LX/LqA;

.field public final synthetic A09:LX/Lkt;

.field public final synthetic A0A:LX/Lmx;

.field public final synthetic A0B:LX/Loi;

.field public final synthetic A0C:LX/Lmz;

.field public final synthetic A0D:LX/Lku;

.field public final synthetic A0E:LX/LnA;

.field public final synthetic A0F:LX/Lna;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmu;LX/Lkr;LX/Lmv;LX/Lmw;LX/Lks;LX/LqA;LX/Lkt;LX/Lmx;LX/Loi;LX/Lmz;LX/Lku;LX/LnA;LX/Lna;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9PP;->A03:LX/Lmu;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9PP;->A0F:LX/Lna;

    iput-object p14, p0, LX/9PP;->A0E:LX/LnA;

    iput-object p11, p0, LX/9PP;->A0B:LX/Loi;

    iput-object p12, p0, LX/9PP;->A0C:LX/Lmz;

    iput-object p4, p0, LX/9PP;->A04:LX/Lkr;

    iput-object p9, p0, LX/9PP;->A09:LX/Lkt;

    iput-object p7, p0, LX/9PP;->A07:LX/Lks;

    iput-object p13, p0, LX/9PP;->A0D:LX/Lku;

    iput-object p6, p0, LX/9PP;->A06:LX/Lmw;

    iput-object p5, p0, LX/9PP;->A05:LX/Lmv;

    iput-object p10, p0, LX/9PP;->A0A:LX/Lmx;

    iput-object p8, p0, LX/9PP;->A08:LX/LqA;

    iput-object p1, p0, LX/9PP;->A00:LX/9Tv;

    iput-object p2, p0, LX/9PP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9PP;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/7ET;LX/81j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/9PP;->A00:LX/9Tv;

    invoke-interface {v11}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/9PP;->A02:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    iget-object v9, v5, LX/9PP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81117f000364f4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v4, LX/81j;->A02:Ljava/lang/String;

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/4a8;

    invoke-direct {v6, v9}, LX/4a8;-><init>(LX/LjV;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v6}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_profile_header_action"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x243

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v6, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_0
    sget-object v10, LX/8Gs;->A00:LX/8Gs;

    iget-object v12, v5, LX/9PP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/81j;->A01:LX/9C5;

    iget-object v0, v4, LX/81j;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/81j;->A00:LX/8Rn;

    const-string v17, "user_profile_header"

    move-object/from16 v15, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A01(LX/81j;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, p0, LX/9PP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9PP;->A00:LX/9Tv;

    iget-object v4, p1, LX/81j;->A01:LX/9C5;

    iget-object v6, p1, LX/81j;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/81j;->A00:LX/8Rn;

    const-string v7, "user_profile_header"

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DFW(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A03:LX/Lmu;

    invoke-interface {v0, p1, p2}, LX/Lmu;->DFW(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V

    return-void
.end method

.method public final DFX(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A03:LX/Lmu;

    invoke-interface {v0, p1, p2}, LX/Lmu;->DFX(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Ljava/lang/String;)V

    return-void
.end method

.method public final DFe()V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0B:LX/Loi;

    invoke-interface {v0}, LX/Loi;->DFe()V

    return-void
.end method

.method public final DGR(LX/Nq0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A04:LX/Lkr;

    invoke-interface {v0, p1, p2, p3}, LX/Lkr;->DGR(LX/Nq0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DHE(LX/IjW;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A05:LX/Lmv;

    invoke-interface {v0, p1, p2}, LX/Lmv;->DHE(LX/IjW;Z)V

    return-void
.end method

.method public final DHF(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A06:LX/Lmw;

    invoke-interface {v0, p1, p2, p3}, LX/Lmw;->DHF(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DHG(LX/GqL;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A06:LX/Lmw;

    invoke-interface {v0, p1, p2}, LX/Lmw;->DHG(LX/GqL;Z)V

    return-void
.end method

.method public final DHN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A07:LX/Lks;

    invoke-interface {v0, p1, p2}, LX/Lks;->DHN(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DI7(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A05:LX/Lmv;

    invoke-interface {v0, p1, p2, p3}, LX/Lmv;->DI7(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DIB(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A0C:LX/Lmz;

    invoke-interface {v0, p1, p2, p3}, LX/Lmz;->DIB(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final DIC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9PP;->A0E:LX/LnA;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/LnA;->DIC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final DIF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A0F:LX/Lna;

    invoke-interface {v0, p1, p2}, LX/Lna;->DIF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DIg(Lcom/instagram/music/common/model/MusicAssetModel;LX/2a5;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A08:LX/LqA;

    invoke-interface {v0, p1, p2, p3}, LX/LqA;->DIg(Lcom/instagram/music/common/model/MusicAssetModel;LX/2a5;Z)V

    return-void
.end method

.method public final DIh(LX/7GL;LX/9MR;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A08:LX/LqA;

    invoke-interface {v0, p1, p2, p3}, LX/LqA;->DIh(LX/7GL;LX/9MR;Z)V

    return-void
.end method

.method public final DJA(LX/7GL;LX/57D;LX/9MR;Ljava/lang/String;II)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A08:LX/LqA;

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LqA;->DJA(LX/7GL;LX/57D;LX/9MR;Ljava/lang/String;II)V

    return-void
.end method

.method public final DJP(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A09:LX/Lkt;

    invoke-interface {v0, p1, p2, p3}, LX/Lkt;->DJP(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final DJj(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A0A:LX/Lmx;

    invoke-interface {v0, p1, p2, p3}, LX/Lmx;->DJj(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DJl(ZLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0B:LX/Loi;

    invoke-interface {v0, p1, p2, p3}, LX/Loi;->DJl(ZLjava/lang/String;Z)V

    return-void
.end method

.method public final DJm(Z)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0C:LX/Lmz;

    invoke-interface {v0, p1}, LX/Lmz;->DJm(Z)V

    return-void
.end method

.method public final DJy(LX/IBM;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A0D:LX/Lku;

    invoke-interface {v0, p1}, LX/Lku;->DJy(LX/IBM;)V

    return-void
.end method

.method public final DKJ(LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A0E:LX/LnA;

    invoke-interface {v0, p1}, LX/LnA;->DKJ(LX/2a5;)V

    return-void
.end method

.method public final DKp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9PP;->A0F:LX/Lna;

    invoke-interface {v0, p1, p2, p3}, LX/Lna;->DKp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fnp(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A03:LX/Lmu;

    invoke-interface {v0, p1}, LX/Lmu;->Fnp(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final FoS(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0B:LX/Loi;

    invoke-interface {v0, p1}, LX/Loi;->FoS(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Fr5(LX/4ba;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A04:LX/Lkr;

    invoke-interface {v0, p1}, LX/Lkr;->Fr5(LX/4ba;)V

    return-void
.end method

.method public final FvM(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A07:LX/Lks;

    invoke-interface {v0, p1}, LX/Lks;->FvM(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G0W(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A08:LX/LqA;

    invoke-interface {v0, p1}, LX/LqA;->G0W(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G0Y(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A08:LX/LqA;

    invoke-interface {v0, p1}, LX/LqA;->G0Y(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G0u(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0A:LX/Lmx;

    invoke-interface {v0, p1}, LX/Lmx;->G0u(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G0v(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A06:LX/Lmw;

    invoke-interface {v0, p1}, LX/Lmw;->G0v(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G0w(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A05:LX/Lmv;

    invoke-interface {v0, p1}, LX/Lmv;->G0w(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G13(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0C:LX/Lmz;

    invoke-interface {v0, p1}, LX/Lmz;->G13(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G14(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0D:LX/Lku;

    invoke-interface {v0, p1}, LX/Lku;->G14(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G26(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0A:LX/Lmx;

    invoke-interface {v0, p1}, LX/Lmx;->G26(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G3Q(LX/4bc;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A08:LX/LqA;

    invoke-interface {v0, p1}, LX/LqA;->G3Q(LX/4bc;)V

    return-void
.end method

.method public final G4f(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A09:LX/Lkt;

    invoke-interface {v0, p1}, LX/Lkt;->G4f(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G5Z(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0B:LX/Loi;

    invoke-interface {v0, p1}, LX/Loi;->G5Z(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G8m(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0E:LX/LnA;

    invoke-interface {v0, p1}, LX/LnA;->G8m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GB5(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9PP;->A0F:LX/Lna;

    invoke-interface {v0, p1}, LX/Lna;->GB5(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
