.class public final LX/Mp0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mp0;->$t:I

    iput-object p2, p0, LX/Mp0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mp0;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object v6, p2

    iget v0, p0, LX/Mp0;->$t:I

    if-eqz v0, :cond_7

    check-cast v6, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-static {v6, p1, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v2, v0

    :cond_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.util.StickerEntryPointAYTBottomSheet.showAYTBottomSheetForStoryTemplateCreation.<anonymous> (StickerEntryPointAYTBottomSheet.kt:69)"

    const v0, -0x1fa9ce5b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, p0, LX/Mp0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e3d00045766L    # 3.036000831312052E-306

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820dfa000a1cd2L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    sget-object v1, LX/Grz;->A00:LX/FAI;

    sget-object v0, LX/Grz;->A01:[LX/paw;

    invoke-static {v3, v1, v0, v9}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-le v4, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-object v1, p0, LX/Mp0;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v7, LX/MlC;

    invoke-direct {v7, v0, v1, v2, p1}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v8, LX/MlC;

    invoke-direct {v8, v0, v1, v2, p1}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/MHQ;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v11, :cond_4

    sget-object v2, LX/Grz;->A00:LX/FAI;

    sget-object v1, LX/Grz;->A01:[LX/paw;

    invoke-static {v3, v2, v1, v9}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v1, v9, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6f77c353

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_7
    check-cast v10, Ljava/lang/String;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/EsX;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/Mp0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/95i;->CSt()LX/Roi;

    move-result-object v8

    iget-object v9, p0, LX/Mp0;->A00:Ljava/lang/Object;

    check-cast v9, LX/8ZK;

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/MCN;->A00(Lcom/instagram/common/session/UserSession;LX/Roi;LX/Ogi;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/EsX;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
