.class public final LX/JQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/NMe;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/JQv;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/JQv;->A00:I

    iput-object p4, p0, LX/JQv;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/JQv;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/JQv;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/JQv;->A03:LX/NMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/JQv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    iget v3, p0, LX/JQv;->A00:I

    iget-object v6, p0, LX/JQv;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/JQv;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "remove_broadcast_chat_inbox"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {v1, v0, v6, v2, v3}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v4, p0, LX/JQv;->A01:Landroid/app/Activity;

    sget-object v3, LX/00A;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    new-instance v1, LX/4QL;

    invoke-direct {v1, v4, v5}, LX/4QL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v0

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/JQv;->A03:LX/NMe;

    invoke-interface {v0, v5}, LX/NMe;->GOx(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
