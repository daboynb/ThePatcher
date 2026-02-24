.class public final LX/CBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CAc;

.field public final synthetic A01:LX/C55;


# direct methods
.method public constructor <init>(LX/CAc;LX/C55;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/CBN;->A01:LX/C55;

    iput-object p1, p0, LX/CBN;->A00:LX/CAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CBN;->A01:LX/C55;

    invoke-virtual {v3}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CBN;->A00:LX/CAc;

    iget-object v1, v0, LX/C1Z;->A00:LX/2TW;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v2}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/2TW;->A02(LX/C55;)V

    :cond_0
    invoke-virtual {v3}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gp1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CBN;->A00:LX/CAc;

    iget-object v0, v0, LX/C1Z;->A00:LX/2TW;

    invoke-virtual {v0, v1}, LX/2TW;->A00(LX/Gp1;)V

    :cond_1
    return-void
.end method
