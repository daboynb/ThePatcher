.class public final LX/PCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuM;


# instance fields
.field public A00:LX/NEn;

.field public A01:LX/Smp;

.field public final A02:J

.field public final A03:LX/2c3;

.field public final A04:LX/AIT;

.field public final A05:J


# direct methods
.method public constructor <init>(LX/NEn;LX/2c3;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/PCr;->A02:J

    iput-object p2, p0, LX/PCr;->A03:LX/2c3;

    iput-wide p5, p0, LX/PCr;->A05:J

    iput-object p1, p0, LX/PCr;->A00:LX/NEn;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    new-instance v4, LX/PBE;

    invoke-direct {v4, p2, v0, p3, p4}, LX/PBE;-><init>(LX/2c3;Lkotlin/jvm/functions/Function0;J)V

    new-instance v3, LX/PCB;

    invoke-direct {v3, p2, v0, p3, p4}, LX/PCB;-><init>(LX/2c3;Lkotlin/jvm/functions/Function0;J)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x5

    new-instance v0, LX/PFZ;

    invoke-direct {v0, v1, v4, v3}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v4}, LX/3Bt;->A01(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/3lE;->A02:LX/Srl;

    new-instance v0, LX/7SK;

    invoke-direct {v0, v1}, LX/7SK;-><init>(LX/Srl;)V

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    iput-object v0, p0, LX/PCr;->A04:LX/AIT;

    return-void
.end method


# virtual methods
.method public final A00(LX/Szq;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PCr;->A03:LX/2c3;

    check-cast v0, LX/PCN;

    iget-object v0, v0, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Af;

    iget-wide v0, v3, LX/PCr;->A02:J

    invoke-virtual {v2, v0, v1}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NLC;

    if-eqz v2, :cond_6

    iget-boolean v1, v2, LX/NLC;->A02:Z

    if-nez v1, :cond_4

    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    :goto_0
    iget v4, v0, LX/NL9;->A00:I

    if-nez v1, :cond_3

    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    :goto_1
    iget v2, v0, LX/NL9;->A00:I

    if-eq v4, v2, :cond_6

    iget-object v1, v3, LX/PCr;->A01:LX/Smp;

    if-eqz v1, :cond_2

    check-cast v1, LX/PCK;

    invoke-static {v1}, LX/PCK;->A02(LX/PCK;)LX/2ZM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/PCK;->A00(LX/PCK;LX/2ZM;)I

    move-result v0

    :goto_2
    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget-object v0, v3, LX/PCr;->A00:LX/NEn;

    iget-object v0, v0, LX/NEn;->A01:LX/2ZM;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v2}, LX/2ZM;->A07(II)LX/7SV;

    move-result-object v14

    iget-object v0, v3, LX/PCr;->A00:LX/NEn;

    iget-object v1, v0, LX/NEn;->A01:LX/2ZM;

    move-object/from16 v13, p1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2ZM;->A04:LX/3GG;

    iget v0, v0, LX/3GG;->A01:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    invoke-virtual {v1}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v11

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v12

    const/4 v8, 0x1

    invoke-interface {v13}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/3cX;

    iget-object v0, v2, LX/3cX;->A02:LX/3cR;

    iget-object v4, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v4}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/NLC;->A01:LX/NL9;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/NLC;->A00:LX/NL9;

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v7, v2, LX/3cX;->A01:LX/Svl;

    const/4 v9, 0x0

    move v10, v9

    invoke-interface/range {v7 .. v12}, LX/Svl;->AL7(IFFFF)V

    iget-wide v2, v3, LX/PCr;->A05:J

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/3EI;->A00:LX/3EI;

    move/from16 v17, v6

    move-wide/from16 v18, v2

    invoke-interface/range {v13 .. v19}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v4, v5, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v2

    :cond_5
    iget-wide v0, v3, LX/PCr;->A05:J

    invoke-static {v14, v13, v0, v1}, LX/31V;->A1B(LX/88d;LX/Szq;J)V

    :cond_6
    return-void
.end method

.method public final A01(LX/2ZM;)V
    .locals 4

    iget-object v0, p0, LX/PCr;->A00:LX/NEn;

    iget-object v0, v0, LX/NEn;->A01:LX/2ZM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v1, v0, LX/3GG;->A03:LX/3iX;

    iget-object v0, p1, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PCr;->A03:LX/2c3;

    iget-wide v2, p0, LX/PCr;->A02:J

    check-cast v0, LX/PCN;

    iget-object v1, v0, LX/PCN;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/PCr;->A00:LX/NEn;

    iget-object v0, v0, LX/NEn;->A00:LX/Svm;

    new-instance v1, LX/NEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NEn;->A00:LX/Svm;

    iput-object p1, v1, LX/NEn;->A01:LX/2ZM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PCr;->A00:LX/NEn;

    return-void
.end method

.method public final onAbandoned()V
    .locals 2

    iget-object v1, p0, LX/PCr;->A01:LX/Smp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PCr;->A03:LX/2c3;

    invoke-interface {v0, v1}, LX/2c3;->GOO(LX/Smp;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PCr;->A01:LX/Smp;

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v1, p0, LX/PCr;->A01:LX/Smp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PCr;->A03:LX/2c3;

    invoke-interface {v0, v1}, LX/2c3;->GOO(LX/Smp;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PCr;->A01:LX/Smp;

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 9

    iget-object v8, p0, LX/PCr;->A03:LX/2c3;

    iget-wide v2, p0, LX/PCr;->A02:J

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    new-instance v7, LX/PCK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/PCK;->A01:J

    iput-object v1, v7, LX/PCK;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/PCK;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v7, LX/PCK;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v7, LX/PCK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/PCN;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/PCN;->A09:LX/0Bo;

    invoke-virtual {v1, v2, v3}, LX/0Af;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Another selectable with the id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".selectableId has already subscribed."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The selectable contains an invalid id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3, v7}, LX/0Bo;->A08(JLjava/lang/Object;)V

    iget-object v0, v8, LX/PCN;->A0B:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v8, LX/PCN;->A08:Z

    iput-object v7, p0, LX/PCr;->A01:LX/Smp;

    return-void
.end method
