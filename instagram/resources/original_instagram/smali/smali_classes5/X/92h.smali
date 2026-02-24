.class public final LX/92h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Laq;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/0vN;Ljava/util/List;Z)V
    .locals 30

    const/4 v2, 0x4

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v13, LX/92h;->A01:LX/9lp;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/92h;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, p9

    iput-object v0, v13, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/92h;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v0, p5

    iput-object v0, v13, LX/92h;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, LX/92h;->A05:Ljava/util/HashMap;

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/17O;

    iget-object v1, v14, LX/17O;->A00:LX/17P;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v16, p10

    move/from16 v18, p12

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const-string v1, "unsupported feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v8, v13, LX/92h;->A01:LX/9lp;

    iget-object v15, v13, LX/92h;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v10, v13, LX/92h;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/92k;

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v18}, LX/92k;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    iget-object v3, v13, LX/92h;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v28, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v13, LX/92h;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/92i;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move/from16 v29, v18

    invoke-direct/range {v19 .. v29}, LX/92i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, v13, LX/92h;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v13, LX/92h;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Ily;

    move-object v9, v8

    move-object v10, v0

    move-object v15, v3

    invoke-direct/range {v7 .. v18}, LX/Ily;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_3
    iget-object v5, v13, LX/92h;->A01:LX/9lp;

    iget-object v4, v13, LX/92h;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v13, LX/92h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/93b;

    move-object v8, v7

    move-object v10, v0

    move-object v15, v4

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/Glu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V

    :goto_1
    iget-object v0, v13, LX/92h;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static final A00(LX/92h;LX/17P;)LX/Glu;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/92h;->A05:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/Glu;

    return-object p0

    :cond_0
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A01(LX/17P;Ljava/lang/String;)I
    .locals 5

    if-nez p2, :cond_1

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0, p1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v2

    iget-object v0, v2, LX/Glu;->A02:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v4, :cond_0

    iget-object v2, v2, LX/Glu;->A05:LX/17O;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRowPosition for this profile tab mode unsupported "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    div-int/2addr v3, v0

    return v3
.end method

.method public final A02(LX/17P;LX/8EH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v1, v0, LX/Glu;->A07:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, LX/8EH;->A00()V

    return-void
.end method
