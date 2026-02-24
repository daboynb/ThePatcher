.class public final LX/35U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 16

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v8, 0x64

    const/16 v9, 0xfa

    const/16 v10, 0x3a98

    new-instance v3, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    move v7, v5

    move v11, v9

    invoke-direct/range {v3 .. v11}, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;-><init>(IIIZIIII)V

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLayout;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    invoke-virtual {v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->getFocused()Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    move-result-object v15

    const-string v11, "local_2"

    new-instance v10, Lcom/instagram/autoplay/models/AutoplayCustomization;

    move v12, v6

    move v13, v5

    move v14, v4

    invoke-direct/range {v10 .. v15}, Lcom/instagram/autoplay/models/AutoplayCustomization;-><init>(Ljava/lang/String;IIILcom/instagram/autoplay/models/AutoplayWhichVideos;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    invoke-direct {v0, v2, v1, v8, v9}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-direct {v0, v3, v1}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    return-object v0
.end method

.method public final Bnn()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
