.class public final LX/dk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yjs;

.field public final synthetic A01:LX/bcD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yjs;LX/bcD;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/dk4;->A01:LX/bcD;

    iput-object p3, p0, LX/dk4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/dk4;->A00:LX/Yjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/dk4;->A01:LX/bcD;

    iget-object v4, v0, LX/bcD;->A00:LX/ej6;

    iget-object v3, p0, LX/dk4;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/bcD;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/dk4;->A00:LX/Yjs;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/bBf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bBf;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/bBf;->A00:LX/Yjs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1, v3}, LX/ej6;->Cif(LX/Yjs;Ljava/lang/String;)V

    return-void
.end method
