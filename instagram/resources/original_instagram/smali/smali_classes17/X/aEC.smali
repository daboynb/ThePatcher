.class public final LX/aEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ap0;

.field public A01:LX/oqA;


# virtual methods
.method public final A00(LX/osg;)LX/llz;
    .locals 3

    const-string v1, "IdleFrameTaskScheduler.schedule"

    const v0, -0x7da0e9cc

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/aEC;->A01:LX/oqA;

    const/16 v1, 0x16

    new-instance v0, LX/Q72;

    invoke-direct {v0, v1, p1, p0}, LX/Q72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/lmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lmc;->A00:LX/osg;

    iput-object v0, v1, LX/lmc;->A01:Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, LX/oqA;->FkZ(LX/osg;)LX/oip;

    move-result-object v0

    new-instance v1, LX/llz;

    invoke-direct {v1, v0}, LX/llz;-><init>(LX/oip;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x2bcfc679

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x6a13d42a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
