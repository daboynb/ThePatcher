.class public final LX/4nV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9mA;LX/2ir;LX/1qE;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;
    .locals 8

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/5ol;->A2b(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000868faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000968fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v4

    iget-object v6, v4, LX/299;->A00:LX/8rf;

    invoke-virtual {v6}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8sb;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/C45;

    invoke-direct {v0, v1, p2, p3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/4pR;

    invoke-direct {v7, v2, v2, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-static {v0}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v5

    iget-wide v2, v5, LX/8sc;->A0H:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/8sc;->A0H:J

    iput-object v7, v5, LX/8sc;->A0N:LX/AHA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alv2_clickable_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1qE;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1qE;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    iget v0, v1, LX/8sb;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8sb;->A01:I

    iput-object v2, v1, LX/8sb;->A06:Ljava/lang/String;

    invoke-virtual {v4, p0}, LX/9ae;->A0a(LX/9mA;)V

    invoke-virtual {v4}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A01(LX/1qC;LX/9mA;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;
    .locals 1

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/1qE;

    invoke-direct {v0, p1}, LX/1qE;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p4, p5}, LX/4nV;->A00(LX/9mA;LX/2ir;LX/1qE;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v0

    return-object v0
.end method
