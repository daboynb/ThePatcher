.class public final LX/G1X;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/P4V;

.field public A02:LX/Vob;

.field public A03:LX/WLn;

.field public A04:LX/9E5;

.field public A05:LX/MwU;

.field public A06:LX/MwU;

.field public A07:LX/AWJ;


# virtual methods
.method public final A0Z()V
    .locals 4

    iget-object v3, p0, LX/G1X;->A03:LX/WLn;

    iget-object v0, v3, LX/WLn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zzc;

    iget-object v0, v3, LX/WLn;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
