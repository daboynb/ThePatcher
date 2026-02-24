.class public final LX/Lb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Agk;

.field public final synthetic A01:LX/1x4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Agk;LX/1x4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Lb1;->A01:LX/1x4;

    iput-object p3, p0, LX/Lb1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Lb1;->A00:LX/Agk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Lb1;->A01:LX/1x4;

    iget-object v4, v0, LX/1x4;->A00:LX/el2;

    iget-object v3, p0, LX/Lb1;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/1x4;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Lb1;->A00:LX/Agk;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Lb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lb2;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/Lb2;->A00:LX/Agk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v3}, LX/el2;->Ayn(LX/Agk;Ljava/lang/String;)V

    return-void
.end method
