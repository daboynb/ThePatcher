.class public final LX/I1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/IoE;

.field public final synthetic A02:LX/6TI;

.field public final synthetic A03:LX/IoG;

.field public final synthetic A04:LX/C1n;

.field public final synthetic A05:LX/B1t;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IoE;LX/6TI;LX/IoG;LX/C1n;LX/B1t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/I1L;->A05:LX/B1t;

    iput-object p2, p0, LX/I1L;->A01:LX/IoE;

    iput-object p7, p0, LX/I1L;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/I1L;->A02:LX/6TI;

    iput-object p8, p0, LX/I1L;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/I1L;->A03:LX/IoG;

    iput-object p1, p0, LX/I1L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/I1L;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/I1L;->A04:LX/C1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v2, p0, LX/I1L;->A05:LX/B1t;

    iget v5, v2, LX/B1t;->A09:I

    invoke-static {v5}, LX/6cW;->A08(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_3

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v5, v0, :cond_4

    const/16 v0, 0x3e

    if-eq v5, v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v5}, LX/6cW;->A04(I)Z

    move-result v0

    iget-object v6, p0, LX/I1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    if-eqz v0, :cond_1

    const-class v0, LX/5oA;

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5oA;

    invoke-direct {v2, v0}, LX/B8m;-><init>(LX/7De;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v2, LX/5oA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-static {v6, v2}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    iget-object v0, p0, LX/I1L;->A04:LX/C1n;

    invoke-virtual {v0, v4}, LX/C1n;->A15(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/I1L;->A06:Ljava/lang/String;

    const-class v0, LX/5oo;

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/5oo;

    invoke-direct {v2, v0}, LX/B8m;-><init>(LX/7De;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v2, LX/5oo;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v2, LX/5oo;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/I1L;->A03:LX/IoG;

    iget-object v8, p0, LX/I1L;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/I1L;->A08:Ljava/lang/String;

    iget v4, v2, LX/B1t;->A02:I

    iget-object v1, v2, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v9}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/IoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_attempt"

    invoke-static {v7, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-static {v7, v0, v4}, LX/1G2;->A0c(LX/4gk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8, v6}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/I1L;->A02:LX/6TI;

    iget-object v4, p0, LX/I1L;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/I1L;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6TI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_attempt"

    invoke-static {v7, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v7, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v7, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v7, v0, v4, v1}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    :goto_2
    invoke-virtual {v7}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/I1L;->A01:LX/IoE;

    iget-object v0, p0, LX/I1L;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/IoE;->A05(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/I1L;->A01:LX/IoE;

    iget-object v0, p0, LX/I1L;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/IoE;->A05(ZLjava/lang/String;)V

    iget-object v3, p0, LX/I1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const-class v1, LX/5oA;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5oA;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v0, LX/5oA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    return-void
.end method
