.class public final LX/0d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/096;

.field public final synthetic A01:LX/0d0;


# direct methods
.method public constructor <init>(LX/096;LX/0d0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0d3;->A00:LX/096;

    iput-object p2, p0, LX/0d3;->A01:LX/0d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0d3;->A00:LX/096;

    iget-object v1, v0, LX/096;->A02:LX/enY;

    iget-object v0, p0, LX/0d3;->A01:LX/0d0;

    invoke-interface {v1, v0}, LX/enY;->Dw2(LX/0d0;)V

    return-void
.end method
