.class public final LX/Sj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SNo;

.field public final A01:LX/QWY;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lln;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lln;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Sj1;->A03:LX/Lln;

    iput-object p1, p0, LX/Sj1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Sj1;->A05:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Sj1;->A06:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sj1;->A04:Ljava/util/List;

    const/16 v0, 0x34

    invoke-static {p1, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v1

    const-class v0, LX/QWY;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWY;

    iput-object v0, p0, LX/Sj1;->A01:LX/QWY;

    return-void
.end method


# virtual methods
.method public final A00(LX/SNo;LX/9Tv;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    iput-object v0, v1, LX/Sj1;->A00:LX/SNo;

    iget-object v0, v1, LX/Sj1;->A01:LX/QWY;

    iget-object v7, v0, LX/QWY;->A00:LX/Yav;

    const-string v2, "KEY_EMOJI_COUNT"

    const/4 v0, -0x1

    invoke-interface {v7, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v8, v2}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "emoji_"

    invoke-static {v0, v2, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/Rh7;->A00:Ljava/util/ArrayList;

    :cond_2
    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Sj1;->A00:LX/SNo;

    if-eqz v0, :cond_f

    iget-object v4, v1, LX/Sj1;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v7, v1, LX/Sj1;->A06:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, v1, LX/Sj1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v5}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_7

    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_7

    sget-object v2, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, v1, LX/Sj1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v5}, LX/AJ9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v10, v1, LX/Sj1;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    if-nez v2, :cond_8

    if-eqz v0, :cond_f

    :cond_8
    iget-object v5, v1, LX/Sj1;->A00:LX/SNo;

    if-eqz v5, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v5, LX/SNo;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/ATw;

    iget-object v12, v1, LX/Sj1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/emoji/Emoji;

    const/16 v16, 0x1

    iget-object v14, v1, LX/Sj1;->A03:LX/Lln;

    invoke-static/range {v11 .. v16}, LX/ATx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v3, :cond_f

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v4, v5, LX/SNo;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v6, v5, LX/SNo;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-eq v2, v0, :cond_b

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_b

    invoke-static {v3, v9, v8}, LX/ATx;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v13, Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/ATw;

    iget-object v12, v1, LX/Sj1;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x1

    iget-object v14, v1, LX/Sj1;->A03:LX/Lln;

    invoke-static/range {v11 .. v16}, LX/ATx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V

    move v7, v2

    goto :goto_5

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_f
    return-void
.end method
