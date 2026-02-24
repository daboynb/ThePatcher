.class public final LX/CZs;
.super LX/207;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9j4;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9j4;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/CZs;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CZs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CZs;->A02:LX/9j4;

    sget-object v0, LX/Dn2;->A00:LX/Dn2;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CZs;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/CZs;->A07:LX/NsU;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CZs;->A03:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CZs;->A04:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CZs;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0G(Lcom/instagram/creation/riff/models/RiffMedia;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v7, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/CZs;->A06:LX/AWJ;

    iget-object v2, p0, LX/CZs;->A02:LX/9j4;

    iget-object v1, v2, LX/9j4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/Dmg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dmg;->A00:LX/Bh9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v7, p0, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v5

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CZs;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/9j4;->A00:LX/9i5;

    invoke-virtual {v0}, LX/9i5;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/CZs;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v2, LX/Bh9;

    invoke-direct {v2, v5, v0, v3, v4}, LX/Bh9;-><init>(FIZZ)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    iget-object v0, p0, LX/CZs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v8

    iget-object v7, p0, LX/CZs;->A06:LX/AWJ;

    if-nez v8, :cond_6

    sget-object v0, LX/Dmh;->A00:LX/Dmh;

    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/CZs;->A02:LX/9j4;

    iget-object v2, v3, LX/9j4;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    invoke-static {v8, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v6

    invoke-virtual {v8}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CZs;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v8}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/9j4;->A00:LX/9i5;

    invoke-virtual {v0}, LX/9i5;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/CZs;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/Bh9;

    invoke-direct {v0, v6, v1, v5, v4}, LX/Bh9;-><init>(FIZZ)V

    :cond_b
    new-instance v1, LX/Dmg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dmg;->A00:LX/Bh9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0xcecb58e

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/9XS;

    invoke-direct {v0, v8, p0, v2, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
