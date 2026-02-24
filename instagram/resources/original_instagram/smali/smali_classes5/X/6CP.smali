.class public final LX/6CP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Uk;

.field public A01:LX/7k0;

.field public A02:LX/2jA;

.field public A03:LX/4Pl;

.field public A04:LX/65j;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:J

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/9Tv;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6CP;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/6CP;->A08:LX/9Tv;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb900005154L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6CP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8406480000015fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/6CP;->A06:J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6CP;->A07:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6CP;->A0D:LX/B69;

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v4}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6CP;->A0C:LX/B69;

    sget-object v0, LX/4Uk;->A09:LX/4Uk;

    iput-object v0, p0, LX/6CP;->A00:LX/4Uk;

    const/4 v1, 0x5

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6CP;->A0E:LX/B69;

    return-void
.end method

.method public static final A00(LX/6CP;)V
    .locals 5

    iget-object v0, p0, LX/6CP;->A04:LX/65j;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/65j;->A0W:LX/3FP;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3FP;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, v2, LX/3FP;->A01:J

    iget-object v1, p0, LX/6CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/6CP;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/6CP;->A01:LX/7k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, LX/7k0;->DvZ(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/3FP;LX/4vm;)Ljava/lang/Integer;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/3FP;->A01:J

    iget-object v0, p1, LX/3FP;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/6CP;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/3FP;->A00()V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3Wo;->A04(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Uk;->A08:LX/4Uk;

    iput-object v0, p0, LX/6CP;->A00:LX/4Uk;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x84084b000f01daL

    :goto_1
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/6CP;->A06:J

    iget-object v0, p1, LX/3FP;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/4Uk;->A09:LX/4Uk;

    iput-object v0, p0, LX/6CP;->A00:LX/4Uk;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8406480000015fL

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02(LX/3FP;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;
    .locals 9

    iget-object v6, p0, LX/6CP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-virtual {p1}, LX/3FP;->A00()V

    iget-wide v2, p0, LX/6CP;->A06:J

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, LX/3FP;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-wide v0, p1, LX/3FP;->A01:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/3FP;->A02:Ljava/lang/Integer;

    :cond_0
    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6CP;->A00:LX/4Uk;

    sget-object v0, LX/4Uk;->A09:LX/4Uk;

    iget-object v5, p0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/6CP;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6CP;->A08:LX/9Tv;

    new-instance v4, LX/HRG;

    invoke-direct {v4}, LX/7k0;-><init>()V

    iput-object v5, v4, LX/HRG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/HRG;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/HRG;->A02:LX/9Tv;

    iput-object p2, v4, LX/HRG;->A04:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x11

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v4, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/HRG;->A0B:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v4, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/HRG;->A09:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v4, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/HRG;->A0A:LX/B69;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/HRG;->A05:Ljava/lang/String;

    iput-wide p3, v4, LX/HRG;->A00:J

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HRG;->A07:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A15()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HRG;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/HRG;->A01:J

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/6CP;->A01:LX/7k0;

    invoke-virtual {v4}, LX/7k0;->DsK()V

    iget-object v0, p0, LX/6CP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BRH;

    iget-object v0, p0, LX/6CP;->A00:LX/4Uk;

    invoke-virtual {v1, v0, v3}, LX/BRH;->A00(LX/4Uk;LX/4vm;)V

    :cond_3
    iget-object v0, p1, LX/3FP;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/6CP;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6CP;->A08:LX/9Tv;

    new-instance v4, LX/HRX;

    invoke-direct {v4}, LX/7k0;-><init>()V

    iput-object v5, v4, LX/HRX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/HRX;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/HRX;->A02:LX/9Tv;

    iput-object p2, v4, LX/HRX;->A04:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x14

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v4, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/HRX;->A0C:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v4, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/HRX;->A0A:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v4, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/HRX;->A0B:LX/B69;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/5ol;->A1F(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/HRX;->A05:Ljava/lang/String;

    iput-wide p3, v4, LX/HRX;->A00:J

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HRX;->A07:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A15()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HRX;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/HRX;->A01:J

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KAQ;->CtN()LX/8IY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8IY;->CZr()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v4, LX/HRX;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, ""

    goto :goto_2
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/6CP;->A04:LX/65j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/65j;->A0W:LX/3FP;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/6CP;->A04:LX/65j;

    iget-object v2, p0, LX/6CP;->A02:LX/2jA;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/3ND;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iput-object v3, p0, LX/6CP;->A02:LX/2jA;

    return-void
.end method

.method public final A04(LX/3FP;)V
    .locals 3

    iget-object v1, p0, LX/6CP;->A00:LX/4Uk;

    sget-object v0, LX/4Uk;->A08:LX/4Uk;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084b0013330bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6CP;->A03:LX/4Pl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6CP;->A03:LX/4Pl;

    :cond_0
    invoke-static {p0}, LX/6CP;->A00(LX/6CP;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/3FP;->A00:J

    iget-object v0, p0, LX/6CP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105e00006125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/6CP;->A02:LX/2jA;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/3ND;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6CP;->A02:LX/2jA;

    :cond_3
    return-void
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/6CP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6CP;->A04:LX/65j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(LX/4vm;)Z
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v1, p1}, LX/3Wo;->A02(LX/KAQ;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    iget-object v1, p0, LX/6CP;->A00:LX/4Uk;

    const/16 v0, 0x67f

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c2f00044e35L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/KAQ;->Bs2()LX/A50;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    sget-object v2, LX/3Wq;->A00:LX/3Wr;

    iget-object v1, p0, LX/6CP;->A00:LX/4Uk;

    if-eqz v0, :cond_4

    const/16 v0, 0x337

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x338

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Wr;->A00(LX/4Uk;Ljava/lang/String;)V

    return v5
.end method
