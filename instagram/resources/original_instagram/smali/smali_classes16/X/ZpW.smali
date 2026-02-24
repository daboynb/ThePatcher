.class public final LX/ZpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/4aS;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

.field public A06:LX/ALs;

.field public A07:LX/amX;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/ZpW;

    invoke-virtual {v0}, LX/ZpW;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 12

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/ZpW;->A07:LX/amX;

    move-object v1, v4

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/amX;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/ZpW;->A07:LX/amX;

    move-object v4, v1

    monitor-enter v1

    if-ne p1, v0, :cond_1

    :try_start_2
    iget-object v0, v1, LX/amX;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, v1, LX/amX;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v1

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ym5;

    if-nez v5, :cond_4

    iget-object v1, p0, LX/ZpW;->A08:Ljava/lang/String;

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Ym5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v1, v4, LX/amX;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v9, v8, LX/Ym5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, p0, LX/ZpW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZpW;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/ZpW;->A01:Landroid/content/Context;

    const v0, 0x7f132888

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/7CD;

    invoke-direct {v10, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v10}, LX/7CD;->A02()V

    const/16 v0, 0xbb8

    iput v0, v10, LX/7CD;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/Hsa;

    invoke-direct {v0, v1}, LX/Hsa;-><init>(I)V

    iput-object v0, v10, LX/7CD;->A04:LX/JwL;

    const/16 v0, 0x9

    new-instance v2, LX/a3U;

    invoke-direct {v2, v0, v8, p0}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/IRZ;

    invoke-direct {v3, v2, v9, v1}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v0, v3, LX/IRZ;->A00:I

    iput-object v10, v3, LX/IRZ;->A02:LX/7CD;

    iput-object v11, v3, LX/IRZ;->A01:Lcom/instagram/common/session/UserSession;

    :goto_2
    iget-object v0, p0, LX/ZpW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/Ym5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v3, LX/JHn;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v3, LX/JHn;->A03:I

    :cond_6
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v8, p0}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/JHn;

    invoke-direct {v3, v0, v9, v2}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v4, LX/amX;->A0F:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/amX;->A0F:Z

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/ZpW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/ZBR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const v8, 0x7f132821

    iget-object v0, p0, LX/ZpW;->A07:LX/amX;

    iget-boolean v3, v0, LX/amX;->A0G:Z

    sget-object v2, LX/aHG;->A00:LX/aHG;

    const/4 v1, 0x0

    new-instance v0, LX/bdd;

    invoke-direct {v0, p0, v1}, LX/bdd;-><init>(LX/ZpW;I)V

    new-instance v7, LX/JEN;

    invoke-direct {v7, v2, v0, v8, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    const v0, 0x7f132820

    iput v0, v7, LX/JEN;->A02:I

    iget-object v0, p0, LX/ZpW;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, LX/JEN;->A06:I

    iput v0, v7, LX/JEN;->A00:I

    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-static {v5}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    iget-object v3, p0, LX/ZpW;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f13281d

    iget-object v9, p0, LX/ZpW;->A07:LX/amX;

    monitor-enter v9

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const v8, 0x7f13282f

    iget-object v0, p0, LX/ZpW;->A07:LX/amX;

    iget-boolean v6, v0, LX/amX;->A0G:Z

    sget-object v3, LX/aHg;->A00:LX/aHg;

    const/4 v1, 0x1

    new-instance v0, LX/bdd;

    invoke-direct {v0, p0, v1}, LX/bdd;-><init>(LX/ZpW;I)V

    new-instance v2, LX/JEN;

    invoke-direct {v2, v3, v0, v8, v6}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    const v0, 0x7f13282e

    iput v0, v2, LX/JEN;->A02:I

    iget-object v0, p0, LX/ZpW;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/JEN;->A06:I

    iput v0, v2, LX/JEN;->A00:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/ZpW;->A07:LX/amX;

    iget-boolean v0, v0, LX/amX;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p0, LX/ZpW;->A01:Landroid/content/Context;

    const v0, 0x7f132825

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f132824

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/a3T;

    invoke-direct {v1, p0, v0}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v7, LX/JHn;

    invoke-direct {v7, v1, v3, v2, v0}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/amX;->A0B:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v9

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13281c

    invoke-static {v1, v6, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfR;

    invoke-direct {v0, v2, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v7, v0, LX/IfR;->A0M:Z

    iput-boolean v8, v0, LX/IfR;->A0O:Z

    const/16 v6, 0x10

    iput v6, v0, LX/IfR;->A09:I

    iput v6, v0, LX/IfR;->A03:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v5}, LX/ZpW;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v9}, LX/amX;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v9

    :try_start_1
    iget-object v0, v9, LX/amX;->A0B:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_4
    iget-object v0, v9, LX/amX;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    monitor-exit v9

    if-nez v2, :cond_6

    const v2, 0x7f132819

    const/16 v1, 0x19

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JHN;

    invoke-direct {v1, v0, v2}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/JHN;->A03:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    iget-object v5, p0, LX/ZpW;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132823

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132822

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfR;

    invoke-direct {v0, v2, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-boolean v7, v0, LX/IfR;->A0M:Z

    iput-boolean v8, v0, LX/IfR;->A0O:Z

    iput v6, v0, LX/IfR;->A09:I

    iput v6, v0, LX/IfR;->A03:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, v3}, LX/ZpW;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/ZpW;->A07:LX/amX;

    invoke-virtual {v0}, LX/amX;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    const v2, 0x7f13281a

    const/16 v1, 0x1a

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JHN;

    invoke-direct {v1, v0, v2}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/JHN;->A03:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    invoke-static {v5}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/ZpW;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f132828

    iget-object v0, p0, LX/ZpW;->A07:LX/amX;

    invoke-virtual {v0}, LX/amX;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0, v5}, LX/ZpW;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    const v3, 0x7f13281b

    const/16 v1, 0x1b

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/JHN;

    invoke-direct {v2, v0, v3}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/ZpW;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/JHN;->A03:I

    iget-object v0, p0, LX/ZpW;->A07:LX/amX;

    invoke-virtual {v0}, LX/amX;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, LX/JHN;->A00:F

    :cond_9
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f13281f

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
