.class public final LX/UyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcO;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/oiw;

.field public A06:LX/oiw;


# virtual methods
.method public final ECG(LX/Nq6;)V
    .locals 10

    iget-object v1, p0, LX/UyZ;->A00:LX/9lp;

    iget-object v3, p0, LX/UyZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UyZ;->A05:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1m4;

    iget-object v5, p0, LX/UyZ;->A03:LX/Eul;

    iget-object v2, p0, LX/UyZ;->A01:LX/2ej;

    const/4 v7, 0x0

    iget-object v0, p0, LX/UyZ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, p0, LX/UyZ;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    move-object v6, p1

    invoke-static/range {v1 .. v9}, LX/GN2;->A00(LX/9lp;LX/2ej;Lcom/instagram/common/session/UserSession;LX/1m4;LX/Eul;LX/Nq6;Ljava/lang/String;IZ)V

    return-void
.end method
