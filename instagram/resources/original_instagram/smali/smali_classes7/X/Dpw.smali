.class public final LX/Dpw;
.super LX/9Dc;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/90V;

.field public final synthetic A02:LX/Etx;


# direct methods
.method public constructor <init>(LX/90V;LX/Etx;LX/Aff;I)V
    .locals 0

    iput-object p2, p0, LX/Dpw;->A02:LX/Etx;

    iput-object p1, p0, LX/Dpw;->A01:LX/90V;

    iput p4, p0, LX/Dpw;->A00:I

    invoke-direct {p0, p3}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    const v0, 0x5d46fa7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Dpw;->A02:LX/Etx;

    iget-object v5, v0, LX/Etx;->A00:LX/0hv;

    iget-object v4, p0, LX/Dpw;->A01:LX/90V;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/Be5;

    invoke-direct {v2, v3, v4, v0, v1}, LX/Be5;-><init>(LX/56f;LX/90V;Ljava/lang/Integer;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/Gf8;

    invoke-direct {v0, v2, v1}, LX/Gf8;-><init>(LX/Be5;I)V

    invoke-virtual {v5, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v0, 0x5a8804d8

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0xf3ba0de

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0xad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/Dpw;->A02:LX/Etx;

    iget-object v4, v0, LX/Etx;->A00:LX/0hv;

    iget-object v3, p0, LX/Dpw;->A01:LX/90V;

    check-cast v6, LX/56f;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/56f;->DSx()Z

    move-result v1

    :goto_0
    sget-object v0, LX/HUM;->A00:LX/HUM;

    invoke-virtual {v0, v2}, LX/HUM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Be5;

    invoke-direct {v2, v6, v3, v0, v1}, LX/Be5;-><init>(LX/56f;LX/90V;Ljava/lang/Integer;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Gf8;

    invoke-direct {v0, v2, v1}, LX/Gf8;-><init>(LX/Be5;I)V

    invoke-virtual {v4, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v0, 0x754cac72

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08(LX/C55;)V
    .locals 7

    const v0, 0x2d53655e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const/16 v0, 0xad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/Dpw;->A02:LX/Etx;

    iget-object v1, v0, LX/Etx;->A04:LX/GlA;

    iget-object v0, p0, LX/Dpw;->A01:LX/90V;

    iget-object v4, v0, LX/90V;->A01:Ljava/lang/String;

    iget v3, p0, LX/Dpw;->A00:I

    sget-object v0, LX/HUM;->A00:LX/HUM;

    invoke-virtual {v0, v5}, LX/HUM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v1

    invoke-static {v2}, LX/Fpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v5, v0}, LX/6qg;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x13ad979

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x74aa75c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/56f;

    const v0, 0x6b1cbeea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Dpw;->A02:LX/Etx;

    iget-object v7, v9, LX/Etx;->A04:LX/GlA;

    iget-object v6, p0, LX/Dpw;->A01:LX/90V;

    iget-object v3, v6, LX/90V;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/56f;->DSx()Z

    move-result v2

    iget-object v0, p1, LX/56f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/6qg;->A0K(Ljava/lang/String;ZI)V

    iget-object v3, v9, LX/Etx;->A00:LX/0hv;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/Be5;

    invoke-direct {v2, p1, v6, v0, v8}, LX/Be5;-><init>(LX/56f;LX/90V;Ljava/lang/Integer;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Gf8;

    invoke-direct {v0, v2, v1}, LX/Gf8;-><init>(LX/Be5;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v0, -0x77ff00c3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6ebb03ac

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x6d1404cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p1, LX/56f;

    const v0, 0x6863bc11

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/Dpw;->A02:LX/Etx;

    iget-object v5, v0, LX/Etx;->A04:LX/GlA;

    iget-object v0, p0, LX/Dpw;->A01:LX/90V;

    iget-object v4, v0, LX/90V;->A01:Ljava/lang/String;

    iget v3, p0, LX/Dpw;->A00:I

    invoke-virtual {p1}, LX/56f;->DSx()Z

    move-result v2

    invoke-virtual {p1}, LX/56f;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3, v2}, LX/6qg;->A0I(Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, 0x71ffceeb

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x68daf896

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x73a0b44a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Dpw;->A02:LX/Etx;

    iget-object v5, v0, LX/Etx;->A00:LX/0hv;

    iget-object v4, p0, LX/Dpw;->A01:LX/90V;

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/Be5;

    invoke-direct {v2, v3, v4, v0, v1}, LX/Be5;-><init>(LX/56f;LX/90V;Ljava/lang/Integer;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/Gf8;

    invoke-direct {v0, v2, v1}, LX/Gf8;-><init>(LX/Be5;I)V

    invoke-virtual {v5, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v0, -0x28c3ebc1

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
