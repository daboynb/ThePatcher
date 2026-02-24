.class public final LX/KQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, LX/KQU;->$t:I

    iput-object p3, p0, LX/KQU;->A01:Ljava/lang/Object;

    iput p7, p0, LX/KQU;->A00:I

    iput-object p5, p0, LX/KQU;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/KQU;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/KQU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KQU;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/KQU;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/KQU;->$t:I

    check-cast p1, LX/Mr2;

    instance-of v0, p1, LX/90H;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/AqR;

    iget-object v5, p0, LX/KQU;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Rk;

    iget v13, p0, LX/KQU;->A00:I

    iget-object v6, p0, LX/KQU;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/KQU;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/AqR;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/AqR;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "resign_moderator"

    const-string v11, "thread_details"

    const-string v8, "resign_moderator_error"

    const-string v9, "view"

    invoke-static/range {v5 .. v13}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v3, p0, LX/KQU;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KQU;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/AqR;->A05:Z

    invoke-static {v3, v2, v0}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/AqR;

    iget-object v10, p0, LX/KQU;->A01:Ljava/lang/Object;

    check-cast v10, LX/6TI;

    iget v9, p0, LX/KQU;->A00:I

    iget-object v8, p0, LX/KQU;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/KQU;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/AqR;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/AqR;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "resign_collaborator_error"

    invoke-static {v4, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "resign_collaborator"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v4, v0, v8, v7, v9}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_5
    iget-object v3, p0, LX/KQU;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/KQU;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Rk;

    iget v8, p0, LX/KQU;->A00:I

    iget-object v1, p0, LX/KQU;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/KQU;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v3, "resign_moderator_success"

    const-string v4, "view"

    const-string v5, "resign_moderator"

    const-string v6, "thread_details"

    invoke-static/range {v0 .. v8}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v2, p0, LX/KQU;->A02:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    iget-object v1, p0, LX/KQU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131225

    goto :goto_1

    :cond_7
    iget-object v5, p0, LX/KQU;->A01:Ljava/lang/Object;

    check-cast v5, LX/6TI;

    iget v4, p0, LX/KQU;->A00:I

    iget-object v3, p0, LX/KQU;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/KQU;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "resign_collaborator_success"

    invoke-static {v1, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "resign_collaborator"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v1, v0, v3, v2, v4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_8
    iget-object v2, p0, LX/KQU;->A03:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    iget-object v1, p0, LX/KQU;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131224

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C1n;->A15(Ljava/lang/String;)V

    return-void
.end method
