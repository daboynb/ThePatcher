.class public final LX/NcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3YE;

.field public final synthetic A01:LX/29P;


# direct methods
.method public constructor <init>(LX/3YE;LX/29P;)V
    .locals 0

    iput-object p2, p0, LX/NcT;->A01:LX/29P;

    iput-object p1, p0, LX/NcT;->A00:LX/3YE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/NcT;->A01:LX/29P;

    iget-object v0, v0, LX/29P;->A01:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, p0, LX/NcT;->A00:LX/3YE;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    return-void
.end method
