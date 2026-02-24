.class public final LX/Pab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaX;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/oiw;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final DnA(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;I)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v10, p0, LX/Pab;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8f00025d61L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v3, p2

    move/from16 v7, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pab;->A01:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/Q5A;

    invoke-direct/range {v2 .. v8}, LX/Q5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v9, p0, LX/Pab;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Pab;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v12, LX/26W;->A00:LX/26W;

    const/16 v0, 0x14

    new-instance v13, LX/BQE;

    invoke-direct {v13, v0}, LX/BQE;-><init>(I)V

    new-instance v8, LX/MMR;

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/Pab;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    invoke-virtual {v8, v5, v3, v2, v0}, LX/MMR;->A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
