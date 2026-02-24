.class public final LX/BgU;
.super LX/9pN;
.source ""


# instance fields
.field public final A00:LX/6hZ;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:LX/5ou;


# direct methods
.method public constructor <init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BgU;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/BgU;->A00:LX/6hZ;

    iget-object v0, p1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/BgU;->A02:LX/5ou;

    return-void
.end method
