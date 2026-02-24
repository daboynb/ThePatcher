.class public final LX/AtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AtN;->$t:I

    iput-object p1, p0, LX/AtN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AtN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AA1(LX/2lr;)V
    .locals 2

    iget v0, p0, LX/AtN;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AtN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HA5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HA5;->AA1(LX/2lr;)V

    :cond_0
    const-string v1, "thread_session_id"

    iget-object v0, p0, LX/AtN;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "user_tapped_media_id"

    iget-object v0, p0, LX/AtN;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1g:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
