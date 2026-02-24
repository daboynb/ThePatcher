.class public final LX/EyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/096;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/096;Z)V
    .locals 0

    iput-object p1, p0, LX/EyN;->A00:LX/096;

    iput-boolean p2, p0, LX/EyN;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/EyN;->A00:LX/096;

    iget-object v1, v0, LX/096;->A02:LX/enY;

    iget-boolean v0, p0, LX/EyN;->A01:Z

    invoke-interface {v1, v0}, LX/enY;->Dsr(Z)V

    return-void
.end method
