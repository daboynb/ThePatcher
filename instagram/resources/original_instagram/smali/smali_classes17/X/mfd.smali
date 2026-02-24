.class public final synthetic LX/mfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sF;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/8sF;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mfd;->A00:LX/8sF;

    iput-object p2, p0, LX/mfd;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mfd;->A00:LX/8sF;

    iget-object v1, p0, LX/mfd;->A01:Ljava/lang/Exception;

    iget-object v0, v0, LX/8sF;->A01:LX/ovd;

    invoke-interface {v0, v1}, LX/ovd;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method
