.class public final LX/bbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/den;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/acp;


# direct methods
.method public constructor <init>(LX/acp;LX/den;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bbl;->A02:LX/acp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bbl;->A00:LX/den;

    iput-object p3, p0, LX/bbl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/bbl;->A00:LX/den;

    iget-object v0, p0, LX/bbl;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/den;->EpT(Ljava/lang/Object;)V

    return-void
.end method
