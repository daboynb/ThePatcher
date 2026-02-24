.class public final LX/VjW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p8, p0, LX/VjW;->$t:I

    iput-boolean p9, p0, LX/VjW;->A09:Z

    iput-boolean p10, p0, LX/VjW;->A08:Z

    iput-object p5, p0, LX/VjW;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/VjW;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/VjW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/VjW;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/VjW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/VjW;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/VjW;->A01:Ljava/lang/Object;

    iput-boolean p11, p0, LX/VjW;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/VjW;->$t:I

    if-eqz v0, :cond_0

    check-cast v6, LX/H9U;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/VjW;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v10, v4, LX/VjW;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/VjW;->A03:Ljava/lang/Object;

    check-cast v9, LX/RIV;

    iget-object v0, v9, LX/RIV;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v13, v9, LX/RIV;->A0A:Ljava/lang/String;

    iget-object v8, v9, LX/RIV;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/VjW;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v4, LX/VjW;->A02:Ljava/lang/Object;

    check-cast v5, LX/H8S;

    iget-boolean v3, v4, LX/VjW;->A09:Z

    iget-boolean v2, v4, LX/VjW;->A08:Z

    iget-boolean v1, v4, LX/VjW;->A07:Z

    iget-object v0, v4, LX/VjW;->A04:Ljava/lang/Object;

    check-cast v0, LX/WCl;

    iget-object v15, v4, LX/VjW;->A06:Ljava/lang/Object;

    const/16 v14, 0xc

    new-instance v4, LX/E9e;

    invoke-direct {v4, v14, v9, v15}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x2f

    invoke-static {v15, v14}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v24

    invoke-static {v11}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Landroid/content/Context;)LX/6HD;

    move-result-object v14

    iget v9, v9, LX/RIV;->A01:I

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v25, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object v15, v10

    move-object v13, v11

    invoke-static/range {v13 .. v29}, LX/Tg3;->A01(Landroid/content/Context;LX/6HD;Lcom/instagram/common/session/UserSession;LX/WCl;LX/H9U;LX/H8S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZ)LX/H9U;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v6, LX/2a4;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/VjW;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v4, LX/VjW;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v1, v4, LX/VjW;->A07:Z

    iget-boolean v0, v4, LX/VjW;->A09:Z

    iget-object v8, v4, LX/VjW;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/cardview/widget/CardView;

    move v11, v1

    move v12, v0

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/2vU;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a4;ZZ)V

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/VjW;->A08:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/VjW;->A06:Ljava/lang/Object;

    check-cast v2, LX/Jyn;

    sget-object v1, LX/2vU;->A01:LX/4aZ;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    sget v0, LX/2vU;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jyn;->ABq(LX/4aZ;I)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/2vU;->A01:LX/4aZ;

    sput v3, LX/2vU;->A00:I

    :cond_2
    :goto_0
    iget-object v1, v4, LX/VjW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/VjW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v0, v4, LX/VjW;->A05:Ljava/lang/Object;

    check-cast v0, LX/2uj;

    invoke-static {v8, v0}, LX/2vU;->A05(Landroidx/cardview/widget/CardView;LX/2uj;)V

    goto :goto_0
.end method
