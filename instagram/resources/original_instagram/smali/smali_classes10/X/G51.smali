.class public final LX/G51;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0ee;

.field public final synthetic A04:Landroidx/loader/app/LoaderManager;

.field public final synthetic A05:LX/6Pn;

.field public final synthetic A06:LX/9Tv;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0B:LX/Eul;

.field public final synthetic A0C:LX/80G;

.field public final synthetic A0D:LX/KlB;

.field public final synthetic A0E:LX/9Bs;

.field public final synthetic A0F:LX/Rvn;

.field public final synthetic A0G:LX/2a5;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;ZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/G51;->A0E:LX/9Bs;

    iput-object p14, p0, LX/G51;->A0D:LX/KlB;

    iput-object p3, p0, LX/G51;->A02:Landroid/view/View;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/G51;->A0H:Z

    iput-object p2, p0, LX/G51;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/G51;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/G51;->A06:LX/9Tv;

    iput-object p8, p0, LX/G51;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/G51;->A05:LX/6Pn;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/G51;->A0I:Z

    iput-object p1, p0, LX/G51;->A00:Landroid/app/Activity;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/G51;->A0F:LX/Rvn;

    iput-object p4, p0, LX/G51;->A03:LX/0ee;

    iput-object p5, p0, LX/G51;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p12, p0, LX/G51;->A0B:LX/Eul;

    iput-object p13, p0, LX/G51;->A0C:LX/80G;

    iput-object p10, p0, LX/G51;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p11, p0, LX/G51;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/G51;->A0G:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 9

    const v0, 0x6f0ca4dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G51;->A0E:LX/9Bs;

    iget-object v3, p0, LX/G51;->A0D:LX/KlB;

    iget-object v0, p0, LX/G51;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/9Bs;->A0D(Landroid/view/View;LX/KlB;)V

    invoke-static {v0, v3}, LX/9Bs;->A0A(Landroid/view/View;LX/KlB;)V

    iget-boolean v0, v1, LX/9Bs;->A0F:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v6, v1, LX/9Bs;->A0F:Z

    iget-object v0, v3, LX/KlB;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/G51;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/9Bs;->A09(Landroid/content/Context;LX/KlB;)V

    iget-object v0, v3, LX/KlB;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v4}, LX/KlH;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Z)V

    :cond_0
    iget-object v0, p0, LX/G51;->A0G:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v7

    move v5, v4

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    iput-boolean v4, v1, LX/9Bs;->A0B:Z

    const v0, -0x51b5a958

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x2f63c6ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/G51;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/G51;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/G51;->A0D:LX/KlB;

    iget-object v0, v0, LX/KlB;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/G51;->A06:LX/9Tv;

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G51;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v2, p0, LX/G51;->A01:Landroid/content/Context;

    const v0, 0x7f131b66

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/OJk;->A00(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    const v0, 0x45a96519

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    const v0, -0x4ffc5cc0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/Dnd;

    const v0, 0x62a44b24

    invoke-static {v1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    move-object/from16 v8, p0

    iget-boolean v11, v8, LX/G51;->A0H:Z

    const v0, 0x7f135882

    if-eqz v11, :cond_0

    const v0, 0x7f135886

    :cond_0
    iget-object v10, v8, LX/G51;->A01:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v9, v1, LX/Dnd;->A00:LX/2a5;

    if-eqz v9, :cond_2

    iget-object v7, v8, LX/G51;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/G51;->A05:LX/6Pn;

    iget-object v0, v8, LX/G51;->A0E:LX/9Bs;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/G51;->A02:Landroid/view/View;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/G51;->A06:LX/9Tv;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/G51;->A0D:LX/KlB;

    move-object/from16 v16, v0

    iget-boolean v15, v8, LX/G51;->A0I:Z

    iget-object v14, v8, LX/G51;->A00:Landroid/app/Activity;

    iget-object v13, v8, LX/G51;->A0F:LX/Rvn;

    iget-object v12, v8, LX/G51;->A03:LX/0ee;

    iget-object v3, v8, LX/G51;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v2, v8, LX/G51;->A0B:LX/Eul;

    iget-object v1, v8, LX/G51;->A0C:LX/80G;

    invoke-virtual {v9, v7}, LX/2a5;->A04(LX/LjV;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/6Pn;->A07:LX/Mc1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mc1;->A00:LX/Are;

    invoke-static {v0}, LX/Are;->A0Q(LX/Are;)V

    :cond_1
    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move/from16 v27, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move-object v13, v14

    move-object v14, v10

    move-object/from16 v15, v28

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v27}, LX/9Bs;->A04(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;Z)V

    :cond_2
    if-eqz v11, :cond_3

    iget-object v2, v8, LX/G51;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    iget-object v0, v8, LX/G51;->A0D:LX/KlB;

    iget-object v1, v0, LX/KlB;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, LX/G51;->A06:LX/9Tv;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x23056659

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x7a4e3115

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x4f58e310

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G51;->A0E:LX/9Bs;

    iget-object v1, p0, LX/G51;->A0D:LX/KlB;

    iget-object v0, p0, LX/G51;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/9Bs;->A0B(Landroid/view/View;LX/KlB;)V

    invoke-static {v0, v1}, LX/9Bs;->A0C(Landroid/view/View;LX/KlB;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Bs;->A0B:Z

    const v0, -0x6b1b4ea

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
