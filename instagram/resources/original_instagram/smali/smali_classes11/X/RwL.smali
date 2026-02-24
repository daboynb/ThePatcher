.class public final LX/RwL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/RwL;->$t:I

    iput-object p4, p0, LX/RwL;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/RwL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RwL;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/RwL;->A05:Z

    iput-object p1, p0, LX/RwL;->A03:Ljava/lang/Object;

    iput p5, p0, LX/RwL;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    iget v1, v2, LX/RwL;->$t:I

    move-object/from16 v3, p3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/Svn;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/295;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.HorizontalFollowRequestListUnit.<anonymous>.<anonymous> (HorizontalFollowRequestListUnit.kt:117)"

    const v0, -0x5c72e955

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v13

    iget-object v9, v2, LX/RwL;->A04:Ljava/lang/Object;

    invoke-interface {v4, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v2, LX/RwL;->A02:Ljava/lang/Object;

    invoke-static {v4, v7, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, v2, LX/RwL;->A01:Ljava/lang/Object;

    invoke-static {v4, v8, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v12, v2, LX/RwL;->A05:Z

    invoke-static {v4, v12, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    iget-object v6, v2, LX/RwL;->A03:Ljava/lang/Object;

    invoke-static {v4, v6, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget v10, v2, LX/RwL;->A00:I

    invoke-static {v4, v10, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    new-instance v5, LX/Xyw;

    invoke-direct/range {v5 .. v12}, LX/Xyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x6000

    const/16 v18, 0x1ef

    const/4 v15, 0x0

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/EDz;->A06(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x65fb0107

    goto :goto_0

    :cond_4
    check-cast v4, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.channels.polls.MultiMediaConsumptionGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiMediaConsumptionGrid.kt:67)"

    const v0, 0x6e9bed68

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v8, v2, LX/RwL;->A03:Ljava/lang/Object;

    check-cast v8, LX/EVU;

    iget v10, v2, LX/RwL;->A00:I

    iget-boolean v13, v2, LX/RwL;->A05:Z

    iget-object v9, v2, LX/RwL;->A02:Ljava/lang/Object;

    check-cast v9, LX/CMI;

    iget-object v7, v2, LX/RwL;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Yw;

    iget-object v6, v2, LX/RwL;->A04:Ljava/lang/Object;

    check-cast v6, LX/2Vo;

    const/16 v11, 0x6000

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, LX/NYK;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/2Yw;LX/EVU;LX/CMI;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x158d825a

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1
.end method
