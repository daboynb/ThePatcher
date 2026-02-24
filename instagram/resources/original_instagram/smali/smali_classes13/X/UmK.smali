.class public final LX/UmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcB;


# instance fields
.field public final synthetic A00:LX/M4o;


# direct methods
.method public constructor <init>(LX/M4o;)V
    .locals 0

    iput-object p1, p0, LX/UmK;->A00:LX/M4o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5a(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UmK;->A00:LX/M4o;

    iget-object v3, v0, LX/M4o;->A05:LX/4X4;

    if-nez v3, :cond_0

    const-string v0, "messageSearchLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/M4o;->A07:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "query"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/M4o;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "threadType"

    goto :goto_0

    :cond_2
    const-string v0, "message_list"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/4X4;->A01(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
