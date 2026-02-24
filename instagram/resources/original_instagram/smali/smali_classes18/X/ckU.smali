.class public final LX/ckU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/4Y4;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Y4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0

    iput-object p1, p0, LX/ckU;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/ckU;->A0A:Z

    iput-object p4, p0, LX/ckU;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ckU;->A06:Ljava/lang/Boolean;

    iput p7, p0, LX/ckU;->A03:I

    iput p8, p0, LX/ckU;->A02:I

    iput p9, p0, LX/ckU;->A01:I

    iput p10, p0, LX/ckU;->A00:I

    iput-object p5, p0, LX/ckU;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/ckU;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/ckU;->A05:LX/4Y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Ljava/lang/String;)LX/2NI;
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ckU;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/ckU;->A0A:Z

    iget-object v3, p0, LX/ckU;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ckU;->A06:Ljava/lang/Boolean;

    iget v6, p0, LX/ckU;->A03:I

    iget v7, p0, LX/ckU;->A02:I

    iget v8, p0, LX/ckU;->A01:I

    iget v9, p0, LX/ckU;->A00:I

    iget-object v4, p0, LX/ckU;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/ckU;->A09:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LX/Sl1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final F1g(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ckU;->A05:LX/4Y4;

    if-eqz v2, :cond_0

    const-string v1, "server_recipient_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/4Y4;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F1m(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ckU;->A05:LX/4Y4;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "server_recipient_search"

    invoke-virtual {v2, v0, p1, v3, v1}, LX/4Y4;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
