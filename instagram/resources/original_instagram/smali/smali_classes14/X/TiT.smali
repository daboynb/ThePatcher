.class public final LX/TiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/TiT;->$t:I

    iput-object p1, p0, LX/TiT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TiT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/TiT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/TiT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x5302d3e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/TiT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gud;

    iget-object v2, p0, LX/TiT;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/TiT;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/Gud;->A00(LX/Gud;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0xf7b1760

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x6d2399ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/TiT;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQF;

    iget-object v2, v4, LX/HQF;->A04:LX/Hzn;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TiT;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/TiT;->A01:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/Hzn;->DI6(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/HQF;->A02:LX/Eul;

    iget-object v0, v4, LX/HQF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1E:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const v0, 0x5a39d637

    goto :goto_0

    :cond_2
    const v0, -0x557cbf49

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/TiT;->A00:Ljava/lang/Object;

    check-cast v2, LX/OSu;

    iget-object v1, p0, LX/TiT;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/TiT;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OSu;->A01(LX/OSu;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7c6db72

    goto :goto_0
.end method
