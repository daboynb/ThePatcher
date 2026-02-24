.class public final LX/dgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dO;

.field public final synthetic A01:LX/by0;


# direct methods
.method public constructor <init>(LX/7dO;LX/by0;)V
    .locals 0

    iput-object p2, p0, LX/dgE;->A01:LX/by0;

    iput-object p1, p0, LX/dgE;->A00:LX/7dO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dgE;->A01:LX/by0;

    iget-object v1, v0, LX/by0;->A00:LX/enY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dgE;->A00:LX/7dO;

    invoke-interface {v1, v0}, LX/enY;->DvJ(LX/7dO;)V

    :cond_0
    return-void
.end method
