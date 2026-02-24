.class public final LX/UmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcB;


# instance fields
.field public final synthetic A00:LX/LF2;


# direct methods
.method public constructor <init>(LX/LF2;)V
    .locals 0

    iput-object p1, p0, LX/UmL;->A00:LX/LF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5a(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/UmL;->A00:LX/LF2;

    iget-object v2, v0, LX/LF2;->A05:LX/4X4;

    if-nez v2, :cond_0

    const-string v0, "messageSearchLogger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/LF2;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "query"

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "thread_list"

    invoke-virtual {v2, p1, v1, v3, v0}, LX/4X4;->A01(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
