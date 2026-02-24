.class public final LX/fAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfh;


# static fields
.field public static final A07:LX/J1U;


# instance fields
.field public A00:LX/ZiP;

.field public A01:LX/ejN;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lhi;

.field public final A04:LX/iAN;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/J1U;

    invoke-direct {v0, v1}, LX/J1U;-><init>(I)V

    sput-object v0, LX/fAX;->A07:LX/J1U;

    return-void
.end method

.method public constructor <init>(LX/ckT;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fAX;->A01:LX/ejN;

    iget-boolean v0, p1, LX/ckT;->A02:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/fAU;->A00:LX/fAU;

    :goto_0
    check-cast v4, LX/ntk;

    sget-object v3, LX/YJF;->A03:LX/YJF;

    const/4 v0, 0x7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/clA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/clA;->A03:Z

    iput-object v4, v0, LX/clA;->A00:LX/ntk;

    iput-object v3, v0, LX/clA;->A01:LX/YJF;

    iput-object v2, v0, LX/clA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/fAX;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/fAX;->A06:LX/NsU;

    new-instance v0, LX/iAN;

    invoke-direct {v0, p0, v1}, LX/iAN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/fAX;->A04:LX/iAN;

    new-instance v0, LX/lhi;

    invoke-direct {v0, p0, v1}, LX/lhi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/fAX;->A03:LX/lhi;

    return-void

    :cond_0
    sget-object v4, LX/fAR;->A00:LX/fAR;

    goto :goto_0
.end method

.method public static final A00(LX/fAX;)V
    .locals 7

    iget-object v6, p0, LX/fAX;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/clA;

    iget-object v0, p0, LX/fAX;->A01:LX/ejN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ejN;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/clA;->A00:LX/ntk;

    iget-object v1, v4, LX/clA;->A01:LX/YJF;

    iget-object v0, v4, LX/clA;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/clA;->A00(LX/ntk;LX/YJF;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAX;->A00:LX/ZiP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Q9O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Q9O;->GJw(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/fAX;->A01:LX/ejN;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/fAX;->A03:LX/lhi;

    iget-object v0, v3, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/fAX;->A04:LX/iAN;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/ejN;->A00:LX/CNk;

    if-eqz v1, :cond_0

    sget-object v0, LX/pa0;->A00:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/pa0;

    check-cast v0, LX/4S2;

    iget-object v0, v0, LX/4S2;->A00:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/ejN;->A08:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/ejN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/ejN;->A06()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/fAX;->A01:LX/ejN;

    iput-object v0, p0, LX/fAX;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/fAX;->A00(LX/fAX;)V

    return-void
.end method
