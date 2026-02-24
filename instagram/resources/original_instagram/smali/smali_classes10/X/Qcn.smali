.class public final LX/Qcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RaD;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/RaD;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/Qcn;->A00:LX/RaD;

    iput-object p2, p0, LX/Qcn;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qcn;->A00:LX/RaD;

    iget-object v0, p0, LX/Qcn;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/RaD;->DQR(Ljava/lang/Throwable;)V

    return-void
.end method
