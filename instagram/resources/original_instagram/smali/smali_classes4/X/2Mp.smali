.class public final LX/2Mp;
.super LX/AMh;
.source ""


# instance fields
.field public final A00:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/2Mp;->A00:LX/AWJ;

    return-void
.end method
