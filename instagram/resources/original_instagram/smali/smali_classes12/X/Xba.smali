.class public final LX/Xba;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p8, p0, LX/Xba;->$t:I

    iput-object p1, p0, LX/Xba;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Xba;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Xba;->A07:Z

    iput-object p6, p0, LX/Xba;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Xba;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Xba;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Xba;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Xba;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    iget v0, p0, LX/Xba;->$t:I

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Xba;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Xba;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v7, p0, LX/Xba;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Xba;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    iget-object v1, p0, LX/Xba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/Xba;->A07:Z

    iget-object v0, p0, LX/Xba;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ope;

    iget-object v4, p0, LX/Xba;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static/range {v0 .. v8}, LX/OKh;->A0M(LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v6, LX/YPC;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xba;->A04:Ljava/lang/Object;

    check-cast v3, LX/HvF;

    iget-object v1, v3, LX/HvF;->A06:LX/0hv;

    invoke-virtual {v6}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xba;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {v6}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/SFk;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v3, LX/HvF;->A04:LX/0hv;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/327;->A1K(LX/0ht;Z)V

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/Xba;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Xba;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/Xba;->A03:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, p0, LX/Xba;->A01:Ljava/lang/Object;

    check-cast v0, LX/018;

    new-instance v2, LX/VaX;

    invoke-direct {v2, v1, v0}, LX/VaX;-><init>(LX/4cQ;LX/018;)V

    :goto_1
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Xba;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/Xba;->A03:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v0, p0, LX/Xba;->A00:Ljava/lang/Object;

    check-cast v0, LX/018;

    new-instance v2, LX/VaY;

    invoke-direct {v2, v1, v0}, LX/VaY;-><init>(LX/4cQ;LX/018;)V

    goto :goto_1
.end method
