.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x6d6,
        0x6d8,
        0x6df,
        0x6e0,
        0x6ea
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/437;

.field public final synthetic A05:LX/Szo;

.field public final synthetic A06:LX/Sxn;


# direct methods
.method public constructor <init>(LX/437;LX/Szo;LX/Sxn;LX/YA3;J)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A05:LX/Szo;

    iput-wide p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A03:J

    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A06:LX/Sxn;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A04:LX/437;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A05:LX/Szo;

    iget-wide v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A03:J

    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A06:LX/Sxn;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A04:LX/437;

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/437;LX/Szo;LX/Sxn;LX/YA3;J)V

    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A00:I

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_4

    if-eq v7, v2, :cond_6

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A04:LX/437;

    iput-object v11, v0, LX/437;->A05:LX/AhV;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A04:LX/437;

    iget-wide v13, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A03:J

    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A06:LX/Sxn;

    const/4 v12, 0x0

    new-instance v8, LX/BKC;

    invoke-direct/range {v8 .. v14}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v7}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A05:LX/Szo;

    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A00:I

    invoke-interface {v0, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/1rd;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v7}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v11, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    iput-boolean v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A01:Z

    iput v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A00:I

    invoke-static {p0, v7}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-boolean v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A01:Z

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_0

    iget-wide v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A03:J

    new-instance v6, LX/AhV;

    invoke-direct {v6, v4, v5}, LX/AhV;-><init>(J)V

    new-instance v4, LX/AiS;

    invoke-direct {v4, v6}, LX/AiS;-><init>(LX/AhV;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A06:LX/Sxn;

    iput-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A00:I

    invoke-interface {v0, v6, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/AiS;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A06:LX/Sxn;

    iput-object v11, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A00:I

    invoke-interface {v0, v4, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A04:LX/437;

    iget-object v2, v0, LX/437;->A05:LX/AhV;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A06:LX/Sxn;

    if-eqz v5, :cond_9

    new-instance v0, LX/AiS;

    invoke-direct {v0, v2}, LX/AiS;-><init>(LX/AhV;)V

    :goto_0
    iput-object v11, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A02:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_9
    new-instance v0, LX/KoK;

    invoke-direct {v0, v2}, LX/KoK;-><init>(LX/AhV;)V

    goto :goto_0
.end method
