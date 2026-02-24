.class public final LX/cQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcz;


# instance fields
.field public final synthetic A00:LX/77N;


# direct methods
.method public constructor <init>(LX/77N;)V
    .locals 0

    iput-object p1, p0, LX/cQj;->A00:LX/77N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 5

    iget-object v0, p0, LX/cQj;->A00:LX/77N;

    iget-object v4, v0, LX/77N;->A07:LX/77Y;

    iget-object v3, v0, LX/77N;->A0D:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "threadIdV2"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/77N;->A0C:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "participantId"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/77N;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "adMediaId"

    goto :goto_0

    :cond_2
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_access_token_fetch_failed"

    invoke-static {v4, v0, v3, v2, v1}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/cQj;->A00:LX/77N;

    iget-object v6, v3, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/77N;->A0B:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v2, "adMediaId"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v3, LX/77N;->A0C:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v2, "participantId"

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GPU;->A00:LX/GPU;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dw6;

    const-class v0, LX/GPU;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/in_thread_ctd_banner_context/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "other_participant_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object v1, v3, LX/77N;->A03:LX/2NI;

    const-string v2, "getActiveAdContextTask"

    iget-object v0, v3, LX/77N;->A0G:LX/Rws;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v3, LX/77N;->A03:LX/2NI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
