.class public final LX/dbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yjs;

.field public final synthetic A01:LX/1x4;


# direct methods
.method public constructor <init>(LX/Yjs;LX/1x4;)V
    .locals 0

    iput-object p2, p0, LX/dbL;->A01:LX/1x4;

    iput-object p1, p0, LX/dbL;->A00:LX/Yjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/dbL;->A01:LX/1x4;

    iget-object v3, v0, LX/1x4;->A00:LX/el2;

    iget-object v2, v0, LX/1x4;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/dbL;->A00:LX/Yjs;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/bBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bBf;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/bBf;->A00:LX/Yjs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/el2;->Ayo(LX/Yjs;)V

    return-void
.end method
