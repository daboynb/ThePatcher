.class public final LX/Sh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6xb;

.field public final A01:LX/6xb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7rq;->A00:LX/7rq;

    invoke-static {v1}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/Sh8;->A00:LX/6xb;

    invoke-static {v1}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/Sh8;->A01:LX/6xb;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/Sh8;->A01:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    :cond_0
    return-void
.end method
