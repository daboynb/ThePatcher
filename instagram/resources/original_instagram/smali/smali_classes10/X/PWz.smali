.class public final LX/PWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


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

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    move/from16 v0, p20

    iput v0, p0, LX/PWz;->$t:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/PWz;->A0I:Ljava/lang/Object;

    iput-object p8, p0, LX/PWz;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/PWz;->A0B:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/PWz;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/PWz;->A06:Ljava/lang/Object;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/PWz;->A01:Ljava/lang/Object;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/PWz;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/PWz;->A05:Ljava/lang/Object;

    iput-object p14, p0, LX/PWz;->A0F:Ljava/lang/Object;

    iput-object p2, p0, LX/PWz;->A0D:Ljava/lang/Object;

    iput-object p11, p0, LX/PWz;->A0G:Ljava/lang/Object;

    iput-object p3, p0, LX/PWz;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/PWz;->A07:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/PWz;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/PWz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PWz;->A0E:Ljava/lang/Object;

    iput-object p5, p0, LX/PWz;->A02:Ljava/lang/Object;

    iput-object p12, p0, LX/PWz;->A0H:Ljava/lang/Object;

    iput-object p13, p0, LX/PWz;->A0C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 42

    move-object/from16 v11, p0

    iget v1, v11, LX/PWz;->$t:I

    iget-object v0, v11, LX/PWz;->A0I:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/9Bs;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/PWz;->A09:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/PWz;->A0B:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/9Tv;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/PWz;->A08:Ljava/lang/Object;

    check-cast v15, LX/2a5;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0i()V

    iget-object v10, v11, LX/PWz;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v39

    :goto_0
    iget-object v14, v11, LX/PWz;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v11, LX/PWz;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, v11, LX/PWz;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v11, LX/PWz;->A0F:Ljava/lang/Object;

    check-cast v9, LX/KlB;

    iget-object v8, v11, LX/PWz;->A0D:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v11, LX/PWz;->A0G:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v11, LX/PWz;->A0A:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v11, LX/PWz;->A07:Ljava/lang/Object;

    check-cast v5, LX/6Pn;

    iget-object v4, v11, LX/PWz;->A04:Ljava/lang/Object;

    check-cast v4, LX/Rvn;

    iget-object v3, v11, LX/PWz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v38, 0x0

    iget-object v2, v11, LX/PWz;->A0E:Ljava/lang/Object;

    check-cast v2, LX/0ee;

    iget-object v1, v11, LX/PWz;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    iget-object v0, v11, LX/PWz;->A0H:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    iget-object v11, v11, LX/PWz;->A0C:Ljava/lang/Object;

    check-cast v11, LX/80G;

    const/16 v37, 0x1

    new-instance v19, LX/G51;

    move-object/from16 v35, v4

    move-object/from16 v36, v15

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v38}, LX/G51;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    move-object/from16 v36, v19

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    invoke-static/range {v34 .. v41}, LX/9Bs;->A0E(LX/42R;LX/9Tv;LX/A30;Lcom/instagram/common/session/UserSession;LX/9Bs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 v39, 0x0

    goto :goto_0

    :cond_1
    iget-object v12, v11, LX/PWz;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v39

    :goto_1
    iget-object v14, v11, LX/PWz;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v11, LX/PWz;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, v11, LX/PWz;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v11, LX/PWz;->A0F:Ljava/lang/Object;

    check-cast v9, LX/KlB;

    iget-object v8, v11, LX/PWz;->A0D:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v11, LX/PWz;->A0G:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v11, LX/PWz;->A0A:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v11, LX/PWz;->A07:Ljava/lang/Object;

    check-cast v5, LX/6Pn;

    iget-object v4, v11, LX/PWz;->A04:Ljava/lang/Object;

    check-cast v4, LX/Rvn;

    iget-object v3, v11, LX/PWz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v37, 0x0

    iget-object v2, v11, LX/PWz;->A0E:Ljava/lang/Object;

    check-cast v2, LX/0ee;

    iget-object v1, v11, LX/PWz;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    iget-object v0, v11, LX/PWz;->A0H:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    iget-object v11, v11, LX/PWz;->A0C:Ljava/lang/Object;

    check-cast v11, LX/80G;

    new-instance v19, LX/G51;

    move-object/from16 v35, v4

    move-object/from16 v36, v15

    move/from16 v38, v37

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v38}, LX/G51;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V

    move-object/from16 v34, v16

    move-object/from16 v35, v19

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v38, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    invoke-static/range {v34 .. v41}, LX/9Bs;->A0F(LX/9Tv;LX/A30;Lcom/instagram/common/session/UserSession;LX/9Bs;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    const/16 v39, 0x0

    goto :goto_1
.end method
