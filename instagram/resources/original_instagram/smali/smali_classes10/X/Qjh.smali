.class public final LX/Qjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Qjh;->$t:I

    iput-object p1, p0, LX/Qjh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qjh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Qjh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_0
    iget-object v0, p0, LX/Qjh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v8

    return-object v8

    :cond_1
    iget-object v5, p0, LX/Qjh;->A00:Ljava/lang/Object;

    check-cast v5, LX/FF3;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/2Ra;->A07:LX/2Ra;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v4, v3, v1, v0, v2}, LX/ROC;->A00(Lcom/instagram/common/session/UserSession;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)LX/Rm5;

    move-result-object v8

    new-instance v0, LX/PLh;

    invoke-direct {v0, v5}, LX/PLh;-><init>(LX/FF3;)V

    iput-object v0, v8, LX/Rm5;->A00:LX/ddo;

    return-object v8

    :cond_2
    iget-object v0, p0, LX/Qjh;->A00:Ljava/lang/Object;

    check-cast v0, LX/FF3;

    iget-object v1, v0, LX/FF3;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/FF3;->A0A:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-wide v6, v0, LX/FF3;->A01:J

    iget-wide v3, v0, LX/FF3;->A00:J

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/EGe;

    invoke-direct {v8}, LX/EGe;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "args_comment_media_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "args_comment_media_author_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v9}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v8
.end method
