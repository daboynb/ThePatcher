.class public final LX/RYz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/8TL;

.field public final synthetic A03:LX/3iV;

.field public final synthetic A04:LX/HdR;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/Pau;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/8TL;LX/3iV;LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pau;ZZ)V
    .locals 1

    iput-object p1, p0, LX/RYz;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/RYz;->A04:LX/HdR;

    iput-object p7, p0, LX/RYz;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/RYz;->A0B:Z

    iput-object p3, p0, LX/RYz;->A02:LX/8TL;

    iput-object p4, p0, LX/RYz;->A03:LX/3iV;

    iput-object p10, p0, LX/RYz;->A09:LX/Pau;

    iput-object p6, p0, LX/RYz;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/RYz;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, LX/RYz;->A0A:Z

    iput-object p9, p0, LX/RYz;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/RYz;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v10}, LX/Svn;->CnQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x45

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2fb6a196

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v5, p0

    iget-object v1, v5, LX/RYz;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v6, v5, LX/RYz;->A04:LX/HdR;

    iget v4, v6, LX/aN2;->A01:I

    invoke-virtual {v6}, LX/HdR;->A04()V

    const v0, 0x5e45b13d

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v6}, LX/HdR;->A03()LX/HdX;

    move-result-object v0

    iget-object v0, v0, LX/HdX;->A00:LX/HdR;

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v3

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v7

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_3

    const/16 v0, 0x1a

    new-instance v1, LX/RvY;

    invoke-direct {v1, v0}, LX/RvY;-><init>(I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v2, v3, v1}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v11

    iget-boolean v1, v5, LX/RYz;->A0B:Z

    iget-object v12, v5, LX/RYz;->A02:LX/8TL;

    iget-object v13, v5, LX/RYz;->A03:LX/3iV;

    iget-object v0, v5, LX/RYz;->A09:LX/Pau;

    iget-object v14, v5, LX/RYz;->A05:Ljava/lang/String;

    iget-object v15, v5, LX/RYz;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move/from16 v18, v1

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/OHV;->A01(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Pau;IZ)V

    iget-object v0, v5, LX/RYz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5e4d3e7f

    invoke-static {v10, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    const/16 v0, 0x1b

    new-instance v1, LX/RvY;

    invoke-direct {v1, v0}, LX/RvY;-><init>(I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v2, v7, v1}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    iget-boolean v7, v5, LX/RYz;->A0A:Z

    iget-object v2, v5, LX/RYz;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v7}, LX/294;->A1Y(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/QjT;

    invoke-direct {v0, v2, v1, v7}, LX/QjT;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8, v0, v3, v7}, LX/OHV;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {v10, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v0, v6, LX/aN2;->A01:I

    if-eq v0, v4, :cond_7

    iget-object v0, v5, LX/RYz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x705ad96f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x5e51d939

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_1
.end method
