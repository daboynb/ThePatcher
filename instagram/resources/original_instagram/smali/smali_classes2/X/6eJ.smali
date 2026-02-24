.class public final LX/6eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6dF;


# direct methods
.method public constructor <init>(LX/6dF;I)V
    .locals 0

    iput-object p1, p0, LX/6eJ;->A01:LX/6dF;

    iput p2, p0, LX/6eJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6eJ;->A01:LX/6dF;

    iget-object v1, v0, LX/6dF;->A00:LX/ovi;

    if-eqz v1, :cond_0

    iget v0, p0, LX/6eJ;->A00:I

    invoke-interface {v1, v0}, LX/ovi;->onNetworkInterfaceChanged(I)V

    :cond_0
    return-void
.end method
