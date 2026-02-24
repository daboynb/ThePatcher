.class public final LX/RxN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AIT;

.field public final synthetic A02:LX/860;

.field public final synthetic A03:LX/Sok;

.field public final synthetic A04:LX/94O;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/860;LX/Sok;LX/94O;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 1

    iput-boolean p8, p0, LX/RxN;->A06:Z

    iput-object p2, p0, LX/RxN;->A02:LX/860;

    iput-object p1, p0, LX/RxN;->A01:LX/AIT;

    iput-object p5, p0, LX/RxN;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/RxN;->A07:Z

    iput-wide p6, p0, LX/RxN;->A00:J

    iput-object p4, p0, LX/RxN;->A04:LX/94O;

    iput-object p3, p0, LX/RxN;->A03:LX/Sok;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v4, p1

    check-cast v4, LX/Sjz;

    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUserRow.<anonymous> (SuggestedUserRow.kt:158)"

    const v0, -0x34737889    # -1.8419438E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/RxN;->A06:Z

    if-eqz v0, :cond_3

    const v0, 0x7fa2d1d3

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v3, LX/RxN;->A02:LX/860;

    iget-object v9, v3, LX/RxN;->A01:LX/AIT;

    iget-object v12, v3, LX/RxN;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xc

    const/4 v11, 0x0

    move v15, v13

    invoke-static/range {v8 .. v15}, LX/BEA;->A03(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-boolean v7, v3, LX/RxN;->A07:Z

    iget-object v6, v3, LX/RxN;->A03:LX/Sok;

    iget-wide v2, v3, LX/RxN;->A00:J

    const/4 v0, 0x6

    new-instance v1, LX/Rnj;

    invoke-direct {v1, v6, v2, v3, v0}, LX/Rnj;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x4ec54f56

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    and-int/lit8 v1, v5, 0xe

    const/high16 v0, 0x180000

    or-int/2addr v1, v0

    invoke-static {v4, v8, v2, v1, v7}, LX/HfU;->A0B(LX/Sjz;LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    :goto_0
    invoke-static {v8, v13}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x64960f44

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x7fbf8c93

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v3, LX/RxN;->A02:LX/860;

    iget-object v9, v3, LX/RxN;->A01:LX/AIT;

    iget-object v12, v3, LX/RxN;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xc

    const/4 v11, 0x0

    move v15, v13

    invoke-static/range {v8 .. v15}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-wide v1, v3, LX/RxN;->A00:J

    iget-object v0, v3, LX/RxN;->A04:LX/94O;

    iget-object v11, v3, LX/RxN;->A03:LX/Sok;

    move-object v10, v8

    move-object v12, v0

    move-wide v14, v1

    invoke-static/range {v10 .. v15}, LX/BQS;->A02(LX/Svn;LX/Sok;LX/94O;IJ)V

    goto :goto_0

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1
.end method
