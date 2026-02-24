.class public final LX/D2T;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D2T;->$t:I

    iput-object p4, p0, LX/D2T;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D2T;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D2T;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p3

    move-object v6, p1

    iget v1, p0, LX/D2T;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v6, LX/4vm;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D2T;->A02:Ljava/lang/Object;

    check-cast v3, LX/5B3;

    iget-object v2, p0, LX/D2T;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v0, p0, LX/D2T;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/5B3;->A04:LX/52A;

    invoke-virtual {v0, v6, v2, v1, v4}, LX/52A;->A00(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v9, LX/Svn;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_7

    invoke-interface {v9, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_4

    invoke-interface {v9, v3}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v4, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.itemsIndexed.<anonymous> (IgLazyListScopeImpl.kt:193)"

    const v0, 0x6a2da899

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x4990b990    # 1185586.0f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v5, p0, LX/D2T;->A00:Ljava/lang/Object;

    check-cast v5, LX/4bb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/D2T;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x62fb7e3b

    goto/16 :goto_4

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v9, LX/Svn;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_e

    invoke-interface {v9, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    :cond_9
    or-int/2addr v4, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_b

    invoke-interface {v9, v5}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v2, v4, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.items.<anonymous> (IgLazyListScopeImpl.kt:93)"

    const v0, 0xfd2f956

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, 0x34093145

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v2, p0, LX/D2T;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    iget-object v0, p0, LX/D2T;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v9, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x41984f47

    goto :goto_4

    :cond_e
    move v4, v1

    goto :goto_2

    :cond_f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v9, LX/Svn;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_15

    invoke-interface {v9, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    const/4 v2, 0x4

    :cond_10
    or-int/2addr v2, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_12

    invoke-interface {v9, v3}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_11

    const/16 v0, 0x20

    :cond_11
    or-int/2addr v2, v0

    :cond_12
    and-int/lit16 v4, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v4, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.itemsIndexed.<anonymous> (IgLazyListScopeImpl.kt:159)"

    const v0, -0x6bcb139a    # -9.134299E-27f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    const v0, 0x497faa70    # 1047207.0f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v5, p0, LX/D2T;->A00:Ljava/lang/Object;

    check-cast v5, LX/4bb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/D2T;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15156e82

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto :goto_3

    :cond_16
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_0
.end method
