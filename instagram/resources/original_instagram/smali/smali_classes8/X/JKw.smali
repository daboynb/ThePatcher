.class public final LX/JKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLx;


# instance fields
.field public final synthetic A00:LX/HFu;

.field public final synthetic A01:LX/Gyd;

.field public final synthetic A02:LX/B1t;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/HFu;LX/Gyd;LX/B1t;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/JKw;->A00:LX/HFu;

    iput-object p5, p0, LX/JKw;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/JKw;->A02:LX/B1t;

    iput-object p4, p0, LX/JKw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JKw;->A01:LX/Gyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVH(LX/C55;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JKw;->A00:LX/HFu;

    iget-object v0, v0, LX/HFu;->A06:LX/C6n;

    const/4 v2, 0x1

    iget-object v1, v0, LX/C6n;->A06:LX/CoU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CoU;->A04:LX/FqK;

    iput-boolean v2, v0, LX/FqK;->A02:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/JKw;->A01:LX/Gyd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gyd;->A00:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v5, p0, LX/JKw;->A00:LX/HFu;

    iget-object v3, v5, LX/HFu;->A06:LX/C6n;

    const/4 v4, 0x0

    iget-object v1, v3, LX/C6n;->A06:LX/CoU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CoU;->A04:LX/FqK;

    iput-boolean v4, v0, LX/FqK;->A02:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/JKw;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    iget-object v0, v5, LX/HFu;->A08:LX/HmI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/HmI;->A00(LX/2a5;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/HFu;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, LX/HFu;->A00(LX/HFu;)V

    invoke-virtual {v3}, LX/C6n;->A14()V

    iget-object v1, p0, LX/JKw;->A02:LX/B1t;

    iget v0, v1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v7

    iget-object v6, p0, LX/JKw;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/B1t;->A0Y:Ljava/lang/String;

    iget v3, v1, LX/B1t;->A02:I

    iget-object v2, v1, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v7}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/IoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_join_request_accepted"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "add_to_channel_button"

    invoke-static {v1, v0, v3}, LX/1G2;->A0c(LX/4gk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/JKw;->A01:LX/Gyd;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/Gyd;->A01:LX/J7k;

    iget-object v0, v3, LX/J7k;->A05:LX/B1t;

    iget-boolean v0, v0, LX/B1t;->A1H:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/Gyd;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Gyd;->A00:Landroid/content/DialogInterface;

    iget-object v0, v3, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4}, LX/DlZ;->A0P(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_4
    return-void
.end method
