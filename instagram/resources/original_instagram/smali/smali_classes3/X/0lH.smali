.class public final LX/0lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/096;

.field public final synthetic A01:LX/7dO;


# direct methods
.method public constructor <init>(LX/096;LX/7dO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0lH;->A00:LX/096;

    iput-object p2, p0, LX/0lH;->A01:LX/7dO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0lH;->A00:LX/096;

    iget-object v1, v0, LX/096;->A02:LX/enY;

    iget-object v0, p0, LX/0lH;->A01:LX/7dO;

    invoke-interface {v1, v0}, LX/enY;->DvJ(LX/7dO;)V

    return-void
.end method
