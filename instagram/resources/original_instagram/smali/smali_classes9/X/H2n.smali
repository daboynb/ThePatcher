.class public final LX/H2n;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/1nb;


# direct methods
.method public constructor <init>(LX/1nb;I)V
    .locals 1

    iput-object p1, p0, LX/H2n;->A00:LX/1nb;

    const-string v0, "setModuleDownloadState"

    invoke-direct {p0, v0, p2}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/H2n;->A00:LX/1nb;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
