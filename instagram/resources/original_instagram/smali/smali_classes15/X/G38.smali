.class public final LX/G38;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/VoT;

.field public A03:LX/WKk;

.field public A04:Ljava/lang/String;

.field public A05:LX/9E5;

.field public A06:LX/MwU;

.field public A07:LX/NsU;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/G38;)V
    .locals 3

    iget-object v1, p0, LX/G38;->A04:Ljava/lang/String;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G38;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A04:LX/2PT;

    sget-object v0, LX/MiA;->A03:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G38;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    iget-object v0, v1, LX/5YO;->A0A:LX/4ar;

    iget-wide v2, v1, LX/5YO;->A06:J

    new-instance v1, LX/B03;

    invoke-direct {v1, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v2, v1, LX/B03;->A01:J

    const-string v0, "ADD_MESSAGE_BUTTON_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 4

    iget-object v3, p0, LX/G38;->A03:LX/WKk;

    iget-object v2, v3, LX/WKk;->A00:LX/4aS;

    const-class v1, LX/Zyt;

    iget-object v0, v3, LX/WKk;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zzd;

    iget-object v0, v3, LX/WKk;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
