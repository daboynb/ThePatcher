.class public final LX/63x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cg;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/63x;->A00:LX/0Cg;

    return-void
.end method
