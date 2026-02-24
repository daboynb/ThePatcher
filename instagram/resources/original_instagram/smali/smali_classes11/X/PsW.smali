.class public final LX/PsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PsW;->$t:I

    iput-object p7, p0, LX/PsW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PsW;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/PsW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PsW;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/PsW;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/PsW;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    iget v1, v2, LX/PsW;->$t:I

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v6, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v5, p1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x521f8c7d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, LX/PsW;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EOh;

    const v0, 0x172e2832

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v3, v2, LX/PsW;->A04:Ljava/lang/Object;

    check-cast v3, LX/NHZ;

    iget-object v4, v2, LX/PsW;->A01:Ljava/lang/Object;

    check-cast v4, LX/K1d;

    iget-object v5, v2, LX/PsW;->A05:Ljava/lang/Object;

    check-cast v5, LX/ODN;

    iget-object v9, v2, LX/PsW;->A00:Ljava/lang/Object;

    check-cast v9, LX/JUE;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v7

    iget-object v10, v2, LX/PsW;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v11, 0x30200

    invoke-static/range {v3 .. v11}, LX/NQO;->A01(LX/NHZ;LX/K1d;LX/ODN;LX/Svn;LX/AIT;LX/EOh;LX/JUE;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x172f20ff

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_9

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_5

    invoke-static {v6, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x3024069d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v2, LX/PsW;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DoF;

    const v0, 0x199eaaa4

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v2, LX/PsW;->A03:Ljava/lang/Object;

    check-cast v0, LX/P0J;

    iget-object v7, v0, LX/P0J;->A02:LX/NHZ;

    iget-object v10, v2, LX/PsW;->A02:Ljava/lang/Object;

    check-cast v10, LX/ODN;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v12

    iget-object v9, v2, LX/PsW;->A04:Ljava/lang/Object;

    check-cast v9, LX/NFN;

    iget-object v8, v2, LX/PsW;->A00:Ljava/lang/Object;

    check-cast v8, LX/K1d;

    iget-object v1, v2, LX/PsW;->A05:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    invoke-static {v6, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v14

    :cond_8
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v15, 0x46c00

    move-object v11, v6

    invoke-static/range {v7 .. v15}, LX/NQ9;->A00(LX/NHZ;LX/K1d;LX/NFN;LX/ODN;LX/Svn;LX/AIT;LX/DoF;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x69c74a12

    goto/16 :goto_1

    :cond_9
    move v1, v4

    goto :goto_3

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
