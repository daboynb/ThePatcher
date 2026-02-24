.class public final synthetic LX/4K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/OkA;

.field public final synthetic A02:LX/3Bo;

.field public final synthetic A03:LX/Mpi;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/1rz;


# direct methods
.method public synthetic constructor <init>(LX/OkA;LX/3Bo;LX/Mpi;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/1rz;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4K8;->A06:LX/1rz;

    iput-object p4, p0, LX/4K8;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/4K8;->A01:LX/OkA;

    iput-object p3, p0, LX/4K8;->A03:LX/Mpi;

    iput-object p2, p0, LX/4K8;->A02:LX/3Bo;

    iput p7, p0, LX/4K8;->A00:F

    iput-object p5, p0, LX/4K8;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v4, v1, LX/4K8;->A06:LX/1rz;

    iget-object v8, v1, LX/4K8;->A04:Ljava/lang/Object;

    iget-object v15, v1, LX/4K8;->A01:LX/OkA;

    iget-object v6, v1, LX/4K8;->A03:LX/Mpi;

    iget-object v3, v1, LX/4K8;->A02:LX/3Bo;

    iget v2, v1, LX/4K8;->A00:F

    iget-object v1, v1, LX/4K8;->A05:Lkotlin/jvm/functions/Function1;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v15}, LX/OkA;->D5o()LX/SbP;

    move-result-object v7

    invoke-interface {v15}, LX/OkA;->Cxb()Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v10, LX/735;

    invoke-direct {v10, v3, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4KS;

    move-wide v13, v11

    invoke-direct/range {v5 .. v14}, LX/4KS;-><init>(LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V

    move-object/from16 v16, v5

    move-wide/from16 v20, v11

    move/from16 v19, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/OkA;LX/4KS;LX/3Bo;Lkotlin/jvm/functions/Function1;FJ)V

    iput-object v5, v4, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
