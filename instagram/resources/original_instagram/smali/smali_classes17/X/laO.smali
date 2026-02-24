.class public final LX/laO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Del;


# instance fields
.field public final synthetic A00:LX/omr;

.field public final synthetic A01:LX/mxo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/omr;LX/mxo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/laO;->A01:LX/mxo;

    iput-object p1, p0, LX/laO;->A00:LX/omr;

    iput-object p3, p0, LX/laO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETo()V
    .locals 5

    iget-object v4, p0, LX/laO;->A01:LX/mxo;

    iget-object v3, v4, LX/mxo;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/laO;->A00:LX/omr;

    iget-object v1, p0, LX/laO;->A02:Ljava/lang/String;

    new-instance v0, LX/mqm;

    invoke-direct {v0, v2, v4, v1}, LX/mqm;-><init>(LX/omr;LX/mxo;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/YOZ;

    iget-object v4, p0, LX/laO;->A01:LX/mxo;

    iget-object v3, v4, LX/mxo;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/laO;->A00:LX/omr;

    iget-object v1, p0, LX/laO;->A02:Ljava/lang/String;

    new-instance v0, LX/mtb;

    invoke-direct {v0, v2, v4, p1, v1}, LX/mtb;-><init>(LX/omr;LX/mxo;LX/YOZ;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
