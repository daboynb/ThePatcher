.class public final LX/K9c;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/CZr;

.field public A02:LX/CZt;

.field public A03:LX/GZA;

.field public A04:Ljava/lang/String;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# direct methods
.method public static final A00(LX/K9c;)V
    .locals 6

    iget-object v0, p0, LX/K9c;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K9c;->A02:LX/CZt;

    iget-object v0, v0, LX/CZt;->A00:LX/4T4;

    iget-object v0, v0, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkf;

    invoke-virtual {v0}, LX/Bkf;->A00()LX/Bje;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/Bje;->A01:J

    iget-object v0, p0, LX/K9c;->A04:Ljava/lang/String;

    new-instance v2, LX/Bf4;

    invoke-direct {v2, v3, v4, v0}, LX/Bf4;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, LX/K9c;->A01:LX/CZr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/CZr;->A0G(LX/Bf4;LX/Bje;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/K9c;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/Xin;

    instance-of v0, v6, LX/HXW;

    if-eqz v0, :cond_1

    check-cast v6, LX/HXW;

    iget-object v4, v6, LX/HXW;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/HXW;->A00:LX/Bje;

    iget-object v2, v6, LX/HXW;->A01:LX/HTn;

    iget-object v1, v6, LX/HXW;->A02:LX/BKy;

    iget-boolean v0, v6, LX/HXW;->A05:Z

    invoke-static {v5, v4, v3, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/HXW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/HXW;->A04:Ljava/lang/String;

    iput-object p1, v6, LX/HXW;->A03:Ljava/lang/Integer;

    iput-object v3, v6, LX/HXW;->A00:LX/Bje;

    iput-object v2, v6, LX/HXW;->A01:LX/HTn;

    iput-object v1, v6, LX/HXW;->A02:LX/BKy;

    iput-boolean v0, v6, LX/HXW;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v8, v7, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/K9c;->A02:LX/CZt;

    iget-object v0, v2, LX/CZt;->A00:LX/4T4;

    iget-object v0, v0, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkf;

    invoke-virtual {v0}, LX/Bkf;->A00()LX/Bje;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Bje;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    if-eq v1, v3, :cond_2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/CZt;->A00:LX/4T4;

    const/16 v1, 0x8

    new-instance v0, LX/ARe;

    invoke-direct {v0, v3, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v5}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {p0}, LX/K9c;->A00(LX/K9c;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
