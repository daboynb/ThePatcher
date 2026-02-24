.class public final LX/RfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7aK;

.field public A01:LX/6yy;

.field public A02:LX/Kc9;

.field public A03:LX/6t7;


# direct methods
.method public static A00(LX/09h;LX/RfD;LX/6yy;LX/BXa;)LX/6u1;
    .locals 2

    iget-object v1, p1, LX/RfD;->A00:LX/7aK;

    iget-object v0, p1, LX/RfD;->A03:LX/6t7;

    invoke-static {p0, v1, p2, p3, v0}, LX/BXh;->A02(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/JGa;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v0, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v0, v1}, LX/RfD;->A01(LX/0ht;LX/7aK;)V

    return-object v0
.end method

.method public static A01(LX/0ht;LX/7aK;)V
    .locals 3

    const/16 v0, 0x34

    invoke-static {p1, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Sgf;

    invoke-direct {v0, p0, v2, v1}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {p0, v0}, LX/0ht;->A08(LX/0cd;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/0hw;
    .locals 3

    iget-object v0, p0, LX/RfD;->A00:LX/7aK;

    iget-object v2, v0, LX/7aK;->A01:LX/6tZ;

    iget-object v0, v2, LX/6tZ;->A02:LX/6u0;

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v1, v0, LX/BV9;->A02:LX/6u1;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/BXa;Ljava/lang/String;)LX/6u1;
    .locals 4

    iget-object v3, p0, LX/RfD;->A01:LX/6yy;

    const/4 v0, 0x2

    new-instance v2, LX/MQr;

    invoke-direct {v2, p0, p1, p2, v0}, LX/MQr;-><init>(LX/RfD;LX/BXa;Ljava/lang/String;I)V

    iget-object v1, p0, LX/RfD;->A00:LX/7aK;

    iget-object v0, p0, LX/RfD;->A03:LX/6t7;

    invoke-static {v2, v1, v3, p1, v0}, LX/BXh;->A00(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/JGb;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v3, v0, LX/BV9;->A02:LX/6u1;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v3, v2, v1}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A08(LX/0cd;)V

    return-object v3
.end method
