.class public final LX/Qwl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    move/from16 v0, p19

    iput v0, p0, LX/Qwl;->$t:I

    iput-object p14, p0, LX/Qwl;->A0H:Ljava/lang/Object;

    iput-object p8, p0, LX/Qwl;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/Qwl;->A0A:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Qwl;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/Qwl;->A05:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Qwl;->A01:Ljava/lang/Object;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Qwl;->A03:Ljava/lang/Object;

    iput-object p13, p0, LX/Qwl;->A0E:Ljava/lang/Object;

    iput-object p2, p0, LX/Qwl;->A0C:Ljava/lang/Object;

    iput-object p10, p0, LX/Qwl;->A0F:Ljava/lang/Object;

    iput-object p3, p0, LX/Qwl;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/Qwl;->A06:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Qwl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qwl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Qwl;->A0D:Ljava/lang/Object;

    iput-object p5, p0, LX/Qwl;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/Qwl;->A0G:Ljava/lang/Object;

    iput-object p12, p0, LX/Qwl;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LX/Qwl;->$t:I

    iget-object v9, v0, LX/Qwl;->A0H:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v9, LX/9Bs;

    iget-object v1, v0, LX/Qwl;->A08:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Qwl;->A0A:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/9Tv;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Qwl;->A07:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/2a5;

    move-object/from16 v17, v1

    const/16 v16, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v12, v0, LX/Qwl;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v40

    :goto_0
    iget-object v15, v0, LX/Qwl;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v14, v0, LX/Qwl;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v2, v9, LX/9Bs;->A04:Ljava/util/List;

    if-eqz v2, :cond_0

    move/from16 v1, v16

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v13, v0, LX/Qwl;->A0E:Ljava/lang/Object;

    check-cast v13, LX/KlB;

    iget-object v10, v0, LX/Qwl;->A0C:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v8, v0, LX/Qwl;->A0F:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/Qwl;->A09:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v0, LX/Qwl;->A06:Ljava/lang/Object;

    check-cast v6, LX/6Pn;

    iget-object v5, v0, LX/Qwl;->A04:Ljava/lang/Object;

    check-cast v5, LX/Rvn;

    iget-object v4, v0, LX/Qwl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/Qwl;->A0D:Ljava/lang/Object;

    check-cast v3, LX/0ee;

    iget-object v2, v0, LX/Qwl;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/Qwl;->A0G:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-object v0, v0, LX/Qwl;->A0B:Ljava/lang/Object;

    check-cast v0, LX/80G;

    const/16 v38, 0x1

    new-instance v20, LX/G51;

    move-object/from16 v36, v5

    move-object/from16 v37, v17

    move/from16 v39, v16

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v39}, LX/G51;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v9

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    invoke-static/range {v35 .. v42}, LX/9Bs;->A0E(LX/42R;LX/9Tv;LX/A30;Lcom/instagram/common/session/UserSession;LX/9Bs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object/from16 v40, v11

    goto/16 :goto_0

    :cond_2
    check-cast v9, LX/9Bs;

    iget-object v1, v0, LX/Qwl;->A08:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Qwl;->A0A:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/9Tv;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Qwl;->A07:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, LX/2a5;

    move-object/from16 v16, v1

    iget-object v12, v0, LX/Qwl;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v39

    :goto_2
    iget-object v15, v0, LX/Qwl;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v14, v0, LX/Qwl;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v2, v9, LX/9Bs;->A04:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    iget-object v13, v0, LX/Qwl;->A0E:Ljava/lang/Object;

    check-cast v13, LX/KlB;

    iget-object v10, v0, LX/Qwl;->A0C:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v8, v0, LX/Qwl;->A0F:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/Qwl;->A09:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v0, LX/Qwl;->A06:Ljava/lang/Object;

    check-cast v6, LX/6Pn;

    iget-object v5, v0, LX/Qwl;->A04:Ljava/lang/Object;

    check-cast v5, LX/Rvn;

    iget-object v4, v0, LX/Qwl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v37, 0x0

    iget-object v3, v0, LX/Qwl;->A0D:Ljava/lang/Object;

    check-cast v3, LX/0ee;

    iget-object v2, v0, LX/Qwl;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/Qwl;->A0G:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-object v0, v0, LX/Qwl;->A0B:Ljava/lang/Object;

    check-cast v0, LX/80G;

    new-instance v19, LX/G51;

    move-object/from16 v35, v5

    move-object/from16 v36, v16

    move/from16 v38, v37

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v38}, LX/G51;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V

    move-object/from16 v34, v17

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v9

    move-object/from16 v38, v16

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    invoke-static/range {v34 .. v41}, LX/9Bs;->A0F(LX/9Tv;LX/A30;Lcom/instagram/common/session/UserSession;LX/9Bs;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v39, v11

    goto :goto_2
.end method
