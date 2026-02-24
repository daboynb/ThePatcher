.class public final LX/dg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/by0;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/by0;Z)V
    .locals 0

    iput-object p1, p0, LX/dg1;->A00:LX/by0;

    iput-boolean p2, p0, LX/dg1;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dg1;->A00:LX/by0;

    iget-object v1, v0, LX/by0;->A00:LX/enY;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/dg1;->A01:Z

    invoke-interface {v1, v0}, LX/enY;->Dsr(Z)V

    :cond_0
    return-void
.end method
