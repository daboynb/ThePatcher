.class public final LX/IS2;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFilterSelectorFragment"


# instance fields
.field public A00:LX/NBm;

.field public A01:LX/758;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "newsfeed_filter_selector"

    iput-object v0, p0, LX/IS2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IS2;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A1H()Ljava/util/ArrayList;
    .locals 12

    iget-object v1, p0, LX/IS2;->A00:LX/NBm;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/NBm;->A01:LX/758;

    iget-object v0, v3, LX/758;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/NBm;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02:LX/AeZ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;Z)LX/AeX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/IS2;->A01:LX/758;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/758;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/JRn;

    iget-object v0, v6, LX/JRn;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/194;->A1O(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/JRn;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v0, v6, LX/JRn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JRN;

    iget-boolean v3, v4, LX/JRN;->A02:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/IS2;->A00:LX/NBm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v6, v3}, LX/NBm;->A00(LX/JRN;LX/JRn;Z)V

    :cond_2
    iget-object v2, v4, LX/JRN;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/Oc5;

    invoke-direct {v1, v0, v4, p0, v6}, LX/Oc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v2, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/JRn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JRN;

    iget-boolean v3, v4, LX/JRN;->A02:Z

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/IS2;->A00:LX/NBm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v6, v3}, LX/NBm;->A00(LX/JRN;LX/JRn;Z)V

    :cond_4
    iget-object v2, v4, LX/JRN;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/Oc5;

    invoke-direct {v1, v0, v4, p0, v6}, LX/Oc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JGo;

    invoke-direct {v0, v1, v2, v3}, LX/JGo;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v5, v6, LX/JRn;->A02:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRN;

    iget-object v2, v0, LX/JRN;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/JRN;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/223;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JRN;

    iget-boolean v0, v0, LX/JRN;->A02:Z

    if-eqz v0, :cond_7

    :goto_4
    check-cast v2, LX/JRN;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/IS2;->A00:LX/NBm;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/JRN;->A02:Z

    invoke-virtual {v1, v2, v6, v0}, LX/NBm;->A00(LX/JRN;LX/JRn;Z)V

    :cond_8
    iget-object v2, v2, LX/JRN;->A00:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "NONE"

    :cond_a
    new-instance v1, LX/OdE;

    invoke-direct {v1, p0, v6, v3}, LX/OdE;-><init>(LX/IS2;LX/JRn;Ljava/util/List;)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, v2, v3}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, LX/IS2;->A01:LX/758;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/758;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ne v7, v0, :cond_c

    :goto_5
    move v7, v10

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_d
    move-object v2, v9

    goto :goto_4

    :cond_e
    return-object v8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IS2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IS2;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x22e20e01

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    invoke-virtual {p0}, LX/IS2;->A1H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x65b9d06e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LX/EYv;->A07(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
