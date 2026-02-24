.class public final LX/1Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzj;


# instance fields
.field public final A00:LX/4nr;


# direct methods
.method public constructor <init>(LX/4nr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qb;->A00:LX/4nr;

    return-void
.end method


# virtual methods
.method public final AJH(LX/O3k;)V
    .locals 7

    instance-of v0, p1, LX/9Te;

    if-eqz v0, :cond_0

    check-cast p1, LX/9Te;

    iget-object v0, p1, LX/9Te;->A00:LX/6xS;

    iget-object v1, p0, LX/1Qb;->A00:LX/4nr;

    iget-object v2, v0, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final GTI(LX/O3k;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    instance-of v0, p1, LX/9Te;

    if-eqz v0, :cond_1

    check-cast p1, LX/9Te;

    iget-object v2, p1, LX/9Te;->A00:LX/6xS;

    iget-object v0, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A00:Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6xS;->A6m:Z

    iget-object v0, p0, LX/1Qb;->A00:LX/4nr;

    invoke-virtual {v0, v2, v1}, LX/4nr;->A0B(LX/6xS;Z)V

    invoke-virtual {v0, v2, v1, v1}, LX/4nr;->A0D(LX/6xS;ZZ)V

    :cond_1
    return-void
.end method
