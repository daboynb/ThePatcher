.class public final LX/AxU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B23;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/B23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AxU;->A00:LX/B23;

    return-void
.end method

.method public static A00()LX/B23;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/Awf;->A00()LX/AxU;

    move-result-object v0

    iget-object v0, v0, LX/AxU;->A00:LX/B23;

    return-object v0
.end method
