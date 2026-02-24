.class public final LX/Feo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/XhN;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/6hS;


# direct methods
.method public constructor <init>(LX/XhN;LX/6hS;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Feo;->A02:LX/6hS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Feo;->A00:LX/XhN;

    iput-object p3, p0, LX/Feo;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Feo;->A00:LX/XhN;

    iget-object v1, p0, LX/Feo;->A02:LX/6hS;

    iget-object v0, p0, LX/Feo;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/7iI;->A00(Ljava/lang/Runnable;)LX/Yei;

    move-result-object v0

    invoke-static {v0, v2}, LX/2u0;->A00(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
