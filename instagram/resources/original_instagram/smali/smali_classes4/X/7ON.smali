.class public final LX/7ON;
.super LX/9mw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9mw;-><init>()V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/4yW;

    invoke-direct {v0, v1, v2}, LX/4yW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9mw;->A00:LX/4yW;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4zI;

    invoke-direct {v0, v1, v2}, LX/4zI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9mw;->A01:LX/4zI;

    return-void
.end method
