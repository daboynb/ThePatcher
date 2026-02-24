.class public final LX/7Da;
.super LX/MF8;
.source ""


# instance fields
.field public A00:LX/6Mz;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/MF8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_thread_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A05()LX/ABa;
    .locals 1

    iget-object v0, p0, LX/7Da;->A00:LX/6Mz;

    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    iget-object v0, p0, LX/7Da;->A00:LX/6Mz;

    iget-object v2, v0, LX/ABa;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
