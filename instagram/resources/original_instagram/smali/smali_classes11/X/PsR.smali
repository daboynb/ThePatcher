.class public final LX/PsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/PsR;->$t:I

    iput-object p2, p0, LX/PsR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/PsR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PsR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    iget v2, v1, LX/PsR;->$t:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_9

    invoke-static {v9, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x5df24f5

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/PsR;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v7, v0

    check-cast v3, LX/D0J;

    const v0, -0x7b9c3b3d

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v12, v3, LX/D0J;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/D0J;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v3, LX/D0J;->A04:Ljava/lang/String;

    :cond_2
    iget-object v14, v3, LX/D0J;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/D0J;->A00:LX/860;

    iget-object v2, v1, LX/PsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Au5;

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v0

    or-int/2addr v6, v0

    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v5, :cond_3

    invoke-interface {v9, v4}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, v7, 0x30

    if-ne v0, v5, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    or-int/2addr v6, v8

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    new-instance v15, LX/Qum;

    invoke-direct {v15, v4, v0, v3, v2}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/PsR;->A02:Ljava/lang/String;

    new-instance v11, LX/Phk;

    invoke-direct {v11, v2, v3, v0, v4}, LX/Phk;-><init>(LX/Au5;LX/D0J;Ljava/lang/String;I)V

    const/4 v0, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/M8h;->A00(LX/Svn;LX/860;LX/Sok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4599d897

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    move v6, v2

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_f

    invoke-static {v9, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_3
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_b

    invoke-static {v9, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x684a1d74

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v1, LX/PsR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x2d46abae

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v5, v1, LX/PsR;->A02:Ljava/lang/String;

    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v6}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v2, v1, LX/PsR;->A01:Ljava/lang/Object;

    invoke-static {v9, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x4

    new-instance v1, LX/QbL;

    invoke-direct {v1, v2, v5, v6, v0}, LX/QbL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v9, v6, v1, v0, v4}, LX/OUh;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v9, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x79e794ca

    goto/16 :goto_1

    :cond_f
    move v3, v2

    goto :goto_3

    :cond_10
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_18

    invoke-static {v9, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v3

    :goto_4
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_11

    invoke-static {v9, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_11
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x78a13b8e

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v1, LX/PsR;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    const v0, -0x3fbbfa27

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v11, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v11, :cond_13

    const v0, -0x3fbb76c6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_5
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2cca9db3

    goto/16 :goto_1

    :cond_13
    const v0, -0x3fbb76c5

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v12, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v0, ""

    if-nez v12, :cond_14

    move-object v12, v0

    :cond_14
    iget-object v13, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v13, :cond_15

    move-object v13, v0

    :cond_15
    iget-object v2, v1, LX/PsR;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/PsR;->A02:Ljava/lang/String;

    invoke-static {v9, v1, v3, v0}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_17

    :cond_16
    const/4 v0, 0x5

    new-instance v14, LX/XaH;

    invoke-direct {v14, v2, v3, v1, v0}, LX/XaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LX/KYI;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_5

    :cond_18
    move v2, v3

    goto/16 :goto_4

    :cond_19
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
