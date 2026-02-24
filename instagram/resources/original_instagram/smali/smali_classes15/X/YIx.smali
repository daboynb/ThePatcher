.class public abstract LX/YIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/P0P;

.field public A05:LX/JjO;

.field public A06:LX/Ja4;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/YIx;)V
    .locals 1

    iget-object v0, p0, LX/YIx;->A00:LX/7bB;

    iget-object p0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BP7()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    instance-of v0, p0, LX/E1v;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/E1v;

    iget-object v3, v1, LX/E1v;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/E1v;->A01:LX/dbu;

    iget-object v4, v1, LX/E1v;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/E1v;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/E1v;->A00:LX/4vm;

    invoke-static {v0}, LX/BUF;->A0p(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/E1v;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/E1v;->A02:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/dbu;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/YIx;->A00(LX/YIx;)V

    return-void
.end method
