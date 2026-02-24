.class public final LX/Vc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Vc4;->$t:I

    iput-object p2, p0, LX/Vc4;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Vc4;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4EH;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    const/4 v7, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/VcN;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/VcN;

    iget v0, v4, LX/VcN;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v4, LX/VcN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/VcN;->A00:I

    :goto_0
    iget-object v6, v4, LX/VcN;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/VcN;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/VcN;

    invoke-direct {v4, v5, v6, v7}, LX/VcN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Vc4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-boolean v1, v5, LX/Vc4;->A01:Z

    iput-object v5, v4, LX/VcN;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/VcN;->A02:Ljava/lang/Object;

    iput v7, v4, LX/VcN;->A00:I

    instance-of v0, v2, LX/4EI;

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/WJd;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, LX/Uj0;->A00:LX/Uj0;

    :goto_1
    check-cast v1, LX/VlC;

    :goto_2
    invoke-static {v1, v6, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/VlC;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_c

    move-object v1, v5

    goto :goto_3

    :cond_2
    sget-object v1, LX/UiR;->A00:LX/UiR;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, LX/Ui7;->A00:LX/Ui7;

    goto :goto_1

    :cond_4
    sget-object v1, LX/Ui6;->A00:LX/Ui6;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/WJd;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, LX/Uiu;->A00:LX/Uiu;

    goto :goto_1

    :cond_6
    sget-object v1, LX/UiG;->A00:LX/UiG;

    goto :goto_1

    :cond_7
    sget-object v1, LX/Ui5;->A00:LX/Ui5;

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/4EK;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/4EK;

    iget-object v0, v0, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2k;

    iget-object v0, v0, LX/S2k;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v1, LX/Ui0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ui0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_9
    new-instance v1, LX/UhH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UhH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_a
    iget-object v2, v4, LX/VcN;->A02:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    iget-object v1, v4, LX/VcN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vc4;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/Vc4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    check-cast v2, LX/4EJ;

    iget-object v5, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/WIh;

    if-nez v5, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_b
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_c
    return-object v3

    :cond_d
    check-cast v5, LX/HZE;

    iget-object v0, v5, LX/HZE;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/WIk;

    check-cast v4, LX/I0t;

    iget-object v0, v4, LX/I0t;->A01:LX/QqC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v0, v4, LX/I0t;->A00:LX/WIj;

    :goto_6
    if-eqz v0, :cond_e

    :cond_f
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, v4, LX/I0t;->A05:Ljava/util/List;

    goto :goto_6

    :cond_11
    move-object v1, v2

    iget-object v4, v5, LX/HZE;->A00:LX/WJd;

    move-object v0, v4

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    if-gez v6, :cond_12

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, LX/WIk;

    check-cast v1, LX/I0t;

    iget-object v14, v1, LX/I0t;->A05:Ljava/util/List;

    iget-object v11, v1, LX/I0t;->A02:Ljava/lang/String;

    iget-object v15, v1, LX/I0t;->A06:Ljava/util/List;

    iget-object v9, v1, LX/I0t;->A00:LX/WIj;

    iget-object v13, v1, LX/I0t;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/I0t;->A01:LX/QqC;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/I0t;

    invoke-direct/range {v8 .. v15}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_7

    :cond_13
    iget-object v1, v5, LX/HZE;->A01:Ljava/lang/String;

    new-instance v0, LX/HZE;

    invoke-direct {v0, v4, v1, v2}, LX/HZE;-><init>(LX/WJd;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Vc4;->$t:I

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Vc4;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jb;

    iget-boolean v0, p0, LX/Vc4;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5Jb;->A08(LX/5Jb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Vc4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v1, v0, LX/5Jb;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "hide_gifts_count_setting_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/4EH;

    invoke-virtual {p0, p1, p2}, LX/Vc4;->A00(LX/4EH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
