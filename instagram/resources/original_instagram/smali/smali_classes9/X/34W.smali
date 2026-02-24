.class public final LX/34W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oph;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34W;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final BR1()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/34W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050d00040e90L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050d00030e8fL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v14

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83050d000501f2L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    move-result-object v16

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050d00060e91L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v15

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v9, 0x64

    const/16 v10, 0xfa

    const/16 v11, 0x3a98

    new-instance v4, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    move v8, v6

    move v12, v10

    invoke-direct/range {v4 .. v12}, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;-><init>(IIIZIIII)V

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayLayout;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;

    const-string v12, "override_1"

    new-instance v11, Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/autoplay/models/AutoplayCustomization;-><init>(Ljava/lang/String;IIILcom/instagram/autoplay/models/AutoplayWhichVideos;)V

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    invoke-direct {v0, v3, v2, v9, v1}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-direct {v0, v4, v1}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public final Bnn()Z
    .locals 3

    iget-object v1, p0, LX/34W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050d00021b96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
