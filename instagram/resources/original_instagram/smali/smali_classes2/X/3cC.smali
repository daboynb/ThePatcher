.class public final LX/3cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cg;

.field public final A01:LX/0Cg;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/3cC;->A01:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/3cC;->A00:LX/0Cg;

    return-void
.end method
