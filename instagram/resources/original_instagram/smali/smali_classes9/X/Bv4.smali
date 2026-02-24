.class public final LX/Bv4;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/GHo;

.field public A01:LX/M5f;

.field public A02:LX/MMQ;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/Bv4;->A01:LX/M5f;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/380;

    invoke-direct {v0, p0, v6, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, v2}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Bv4;->A06:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v6, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v9, p0, LX/Bv4;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Bv4;->A00:LX/GHo;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v10

    iget-object v0, p0, LX/Bv4;->A02:LX/MMQ;

    iget-boolean v12, v0, LX/MMQ;->A0D:Z

    iget-boolean v13, p0, LX/Bv4;->A05:Z

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {p1, v1, v0, v6}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v1

    const-string v4, ""

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v7

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v8

    sget-object v3, LX/1G3;->A08:LX/1G3;

    new-instance v0, LX/CKv;

    invoke-direct/range {v0 .. v13}, LX/CKv;-><init>(LX/03W;LX/GHo;LX/1G3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    return-object v0
.end method
