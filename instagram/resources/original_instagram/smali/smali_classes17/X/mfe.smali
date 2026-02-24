.class public final synthetic LX/mfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8sF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mfe;->A00:LX/8sF;

    iput-object p2, p0, LX/mfe;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mfe;->A00:LX/8sF;

    iget-object v1, p0, LX/mfe;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8sF;->A01:LX/ovd;

    invoke-interface {v0, v1}, LX/ovd;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method
