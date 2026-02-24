.class public final LX/YGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ns;

.field public A01:LX/0vQ;

.field public A02:LX/Tp8;


# direct methods
.method public static final A00(LX/1tc;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "featured_product_pivot_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFU;

    iget-object v0, v0, LX/RFU;->A00:LX/dtp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dtp;->Bsj()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1tc;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YGf;->A01:LX/0vQ;

    invoke-static {p1}, LX/YGf;->A00(LX/1tc;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {p1}, LX/YGf;->A00(LX/1tc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/YGf;->A02:LX/Tp8;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void
.end method
