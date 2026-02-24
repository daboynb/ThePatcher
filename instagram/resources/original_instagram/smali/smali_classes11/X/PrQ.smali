.class public final LX/PrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/PrQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PrQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PrQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PrQ;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/PrQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v0, v2, LX/PrQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/PrQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v2, LX/PrQ;->A03:Z

    iget-object v10, v2, LX/PrQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ssm;

    iget-object v9, v2, LX/PrQ;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Ih;

    check-cast v8, LX/Syp;

    invoke-interface {v8}, LX/Syp;->Ao1()V

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v8}, LX/Szq;->BGp()J

    move-result-wide v0

    invoke-interface {v8}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/3cX;

    iget-object v2, v4, LX/3cX;->A02:LX/3cR;

    iget-object v5, v2, LX/3cR;->A02:LX/3cW;

    invoke-static {v5}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v2

    :try_start_0
    iget-object v7, v4, LX/3cX;->A01:LX/Svl;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v7, v0, v1, v4, v12}, LX/Svl;->FlI(JFF)V

    const-wide/16 v14, 0x0

    sget-object v11, LX/3EI;->A00:LX/3EI;

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v15}, LX/Szq;->Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v6, v2, v3}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0

    :cond_0
    const-wide/16 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/3EI;->A00:LX/3EI;

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v15}, LX/Szq;->Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V

    goto :goto_1

    :cond_1
    iget-object v5, v2, LX/PrQ;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, LX/PrQ;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/PrQ;->A02:Ljava/lang/Object;

    iget-boolean v2, v2, LX/PrQ;->A03:Z

    check-cast v8, LX/439;

    const/4 v1, 0x1

    new-instance v0, LX/As7;

    invoke-direct {v0, v1, v4, v3, v2}, LX/As7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-boolean v1, v8, LX/439;->A00:Z

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/439;->A00:Z

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    goto :goto_1

    :goto_0
    invoke-static {v5, v6, v2, v3}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
