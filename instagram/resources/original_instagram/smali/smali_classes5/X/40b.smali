.class public final LX/40b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhi;


# instance fields
.field public final synthetic A00:LX/3WX;

.field public final synthetic A01:LX/3WW;


# direct methods
.method public constructor <init>(LX/3WX;LX/3WW;)V
    .locals 0

    iput-object p2, p0, LX/40b;->A01:LX/3WW;

    iput-object p1, p0, LX/40b;->A00:LX/3WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW8()V
    .locals 3

    iget-object v2, p0, LX/40b;->A01:LX/3WW;

    iget-object v1, p0, LX/40b;->A00:LX/3WX;

    new-instance v0, LX/Kth;

    invoke-direct {v0, v1, v2}, LX/Kth;-><init>(LX/3WX;LX/3WW;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/40b;->A01:LX/3WW;

    iget-object v1, p0, LX/40b;->A00:LX/3WX;

    new-instance v0, LX/2C6;

    invoke-direct {v0, v1, v2}, LX/2C6;-><init>(LX/3WX;LX/3WW;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
