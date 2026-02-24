.class public final LX/cdl;
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

    iput p1, p0, LX/cdl;->$t:I

    iput-object p4, p0, LX/cdl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cdl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cdl;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v6, p3

    iget v2, p0, LX/cdl;->$t:I

    move-object v8, p1

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    invoke-static {v9}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v6, LX/deu;

    invoke-static {p1, v6, v10}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/cdl;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/cdl;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, p0, LX/cdl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v6, v3, v2, v0}, LX/deu;->Eid(LX/4vm;LX/4vm;LX/3vR;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v6, LX/deu;

    check-cast v10, LX/3Rz;

    invoke-static {p1, v6, v10}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/cdl;->A01:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v8, p0, LX/cdl;->A02:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v9, p0, LX/cdl;->A00:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    invoke-interface/range {v6 .. v11}, LX/deu;->F9O(LX/4vm;LX/4vm;LX/3vR;LX/3Rz;I)V

    goto :goto_0

    :cond_2
    check-cast v9, LX/Bhe;

    check-cast v6, LX/Svn;

    invoke-static {v10, v9}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.save.fragment.SavedAudioListComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SavedAudioListComposeFragment.kt:135)"

    const v0, 0x6dd066a4

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p0, LX/cdl;->A02:Ljava/lang/Object;

    check-cast v3, LX/J7R;

    iget-object v0, v3, LX/J7R;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BOp;

    iget-object v0, p0, LX/cdl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhe;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/Bhe;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v9, LX/Bhe;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/cdl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bjd;

    :goto_2
    invoke-static {v6, v3, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_4
    const/16 v0, 0x40

    invoke-static {v6, v9, v3, v0}, LX/D6W;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v11

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0x10

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, LX/Fos;->A00(LX/Svn;LX/AIT;LX/BOp;LX/Bhe;LX/Bjd;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x571108bf

    goto/16 :goto_7

    :cond_6
    new-instance v10, LX/Bjd;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v10, v2, v1, v0}, LX/Bjd;-><init>(Ljava/lang/Integer;FI)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v6, LX/Svn;

    invoke-static {v10, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_b

    invoke-static {v6, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_3
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_9

    invoke-static {v6, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.itemsIndexed.<anonymous> (IgLazyGridScopeImpl.kt:170)"

    const v0, -0x373eb5f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const v0, -0x43536c50

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v7, p0, LX/cdl;->A00:Ljava/lang/Object;

    check-cast v7, LX/4bb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/cdl;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v11, v6

    invoke-interface/range {v7 .. v12}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66f345c0

    goto/16 :goto_7

    :cond_b
    move v3, v2

    goto :goto_3

    :cond_c
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v6, LX/Svn;

    invoke-static {v10, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_f

    invoke-static {v6, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_4
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_d

    invoke-static {v6, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_d
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.items.<anonymous> (IgLazyGridScopeImpl.kt:135)"

    const v0, -0x4e4c5fcb

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const v0, 0x38ed18a5

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v2, p0, LX/cdl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    iget-object v0, p0, LX/cdl;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v6, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5e5e3456

    goto/16 :goto_7

    :cond_f
    move v3, v2

    goto :goto_4

    :cond_10
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, LX/Svn;

    invoke-static {v10, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_13

    invoke-static {v6, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v2

    :goto_5
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_11

    invoke-static {v6, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_11
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.items.<anonymous> (IgLazyGridScopeImpl.kt:100)"

    const v0, 0x34991527

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const v0, 0x38dcd172

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v3, p0, LX/cdl;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v1, v4, 0xe

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v2, v6, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x72f59b76

    goto :goto_7

    :cond_13
    move v4, v2

    goto :goto_5

    :cond_14
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v6, LX/Svn;

    invoke-static {v10, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_17

    invoke-static {v6, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_6
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_15

    invoke-static {v6, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_15
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.itemsIndexed.<anonymous> (IgLazyGridScopeImpl.kt:206)"

    const v0, -0x71a61376

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    const v0, -0x43410070

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v7, p0, LX/cdl;->A00:Ljava/lang/Object;

    check-cast v7, LX/4bb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/cdl;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v11, v6

    invoke-interface/range {v7 .. v12}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x182b6c21

    :goto_7
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_17
    move v3, v2

    goto :goto_6

    :cond_18
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_0
.end method
