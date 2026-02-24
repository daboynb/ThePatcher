.class public final LX/RKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jae;

.field public A01:LX/7ns;

.field public A02:LX/PE6;

.field public A03:LX/PI4;


# virtual methods
.method public final A00(Landroid/view/View;LX/H7t;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iab_afi_footer__"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/H7t;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p2, LX/H7t;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/RKW;->A02:LX/PE6;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/RKW;->A03:LX/PI4;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/RKW;->A01:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
