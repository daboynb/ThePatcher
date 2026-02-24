.class public final LX/H41;
.super LX/OEI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OXK;

.field public A02:LX/2qa;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;

.field public A05:Z


# virtual methods
.method public final A0C(LX/6Xo;Ljava/lang/String;ZZZZZ)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v10, p5

    if-eqz p7, :cond_0

    iget-object v0, p0, LX/H41;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, p4, v10}, LX/Og0;->A06(Lcom/instagram/common/session/UserSession;ZZZ)V

    :cond_0
    iget-object v1, p0, LX/H41;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ae;->A16(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/H41;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EUS;

    if-eqz p7, :cond_1

    const/4 v7, 0x1

    if-nez p3, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    if-eqz p6, :cond_3

    const/4 v8, 0x1

    if-nez p4, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/4 v2, 0x0

    iget-boolean v9, v3, LX/EUS;->A04:Z

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/EUS;

    invoke-direct/range {v5 .. v10}, LX/EUS;-><init>(Ljava/util/List;ZZZZ)V

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v5

    if-eqz p7, :cond_5

    const/4 v3, 0x1

    if-nez p3, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz p4, :cond_7

    const/4 v0, 0x1

    if-nez p6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    new-instance v4, LX/6Xn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/6Xn;->A04:Z

    iput-boolean v0, v4, LX/6Xn;->A05:Z

    iput-object v6, v4, LX/6Xn;->A02:Ljava/util/List;

    iput-boolean v10, v4, LX/6Xn;->A03:Z

    iput-object p1, v4, LX/6Xn;->A00:LX/6Xo;

    iput-object p2, v4, LX/6Xn;->A01:Ljava/lang/String;

    const/4 v3, -0x1

    const/16 v0, -0x9

    invoke-static {v2, v4, v5, v3, v0}, LX/EZa;->A03(LX/Abr;LX/6Xn;LX/EZa;II)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    sget-object v0, LX/Og0;->A00:LX/Og0;

    invoke-virtual {v0, v1}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
