.class public final LX/38j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6xb;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/38f;->A06:LX/38f;

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/38j;->A00:LX/6xb;

    return-void
.end method
