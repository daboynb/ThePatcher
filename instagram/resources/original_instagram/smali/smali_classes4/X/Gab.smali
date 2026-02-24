.class public final LX/Gab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/Gab;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Gab;->A00:LX/axg;

    iget-object v13, v3, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/8eR;->A0R:LX/8eR;

    sget-object v5, LX/8eR;->A0Y:LX/8eR;

    const/4 v4, 0x1

    sget-object v2, LX/8eR;->A0Z:LX/8eR;

    const/4 v1, 0x2

    const/4 v12, 0x3

    sget-object v0, LX/8eR;->A0E:LX/8eR;

    filled-new-array {v11, v5, v2, v0}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v15, LX/8eR;->A03:LX/8eS;

    sget-object v14, LX/8eR;->A0S:LX/8eR;

    invoke-virtual {v15, v13, v14}, LX/8eS;->A01(Lcom/instagram/common/session/UserSession;LX/8eR;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8eR;->A08:LX/8eR;

    filled-new-array {v0, v14}, [LX/8eR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_0
    iget-object v6, v3, LX/axg;->A03:Landroid/content/Context;

    iget-object v2, v3, LX/axg;->A0J:LX/8eR;

    iget-object v5, v3, LX/axg;->A0p:LX/ZgE;

    iget-boolean v8, v3, LX/axg;->A1d:Z

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v13}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f132b04

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    sget-object v10, LX/55Y;->A0B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    sget-object v0, LX/55Y;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f132b03

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static/range {v16 .. v16}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v13, v14}, LX/8eS;->A01(Lcom/instagram/common/session/UserSession;LX/8eR;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sget-object v0, LX/8eR;->A08:LX/8eR;

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    const/16 v18, 0x0

    invoke-static {v13, v4}, LX/8cm;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8eR;->A0T:LX/8eR;

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v13, v4}, LX/8cm;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8eR;->A0W:LX/8eR;

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    if-eqz v8, :cond_4

    if-ne v0, v11, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v17, v7

    move-object v15, v3

    move-object/from16 v16, v5

    move-object v13, v2

    move-object v14, v0

    move-object v12, v6

    invoke-static/range {v12 .. v17}, LX/RTh;->A00(Landroid/content/Context;LX/8eR;LX/8eR;LX/AeZ;LX/ZgE;Z)V

    goto :goto_1

    :cond_5
    sget-object v9, LX/26W;->A00:LX/26W;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, LX/55Y;->A08:Z

    const v0, 0x7f132b02

    new-instance v8, LX/IfR;

    invoke-direct {v8, v0}, LX/IfR;-><init>(I)V

    const v0, 0x7f0820c9

    if-eqz v1, :cond_7

    const v0, 0x7f0820e7

    :cond_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/IfR;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v7, v8, LX/IfR;->A05:I

    iput v0, v8, LX/IfR;->A06:I

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    move v13, v4

    move-object v11, v3

    move-object v12, v5

    move-object v9, v2

    move-object v10, v0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, LX/RTh;->A00(Landroid/content/Context;LX/8eR;LX/8eR;LX/AeZ;LX/ZgE;Z)V

    goto :goto_2

    :cond_8
    new-instance v0, LX/C2k;

    invoke-direct {v0}, LX/C2k;-><init>()V

    invoke-virtual {v3, v6, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-eq v2, v0, :cond_9

    const-string v20, ""

    new-instance v2, LX/AeW;

    move-object/from16 v17, v2

    move-object/from16 v19, v18

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132b01

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-boolean v4, v2, LX/AeW;->A0A:Z

    const/16 v1, 0x3e

    new-instance v0, LX/C1B;

    invoke-direct {v0, v1, v3, v5}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_9
    return-void
.end method
