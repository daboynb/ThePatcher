.class public final LX/6XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lqz;

.field public A01:LX/2Mm;

.field public A02:Ljava/util/Timer;

.field public final A03:J

.field public final A04:LX/9Tv;

.field public final A05:LX/6XO;

.field public final A06:LX/73j;

.field public final A07:LX/6XT;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/7oE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/00Z;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7oE;LX/6XO;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XU;->A08:Landroid/content/Context;

    iput-object p5, p0, LX/6XU;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/6XU;->A05:LX/6XO;

    iput-object p4, p0, LX/6XU;->A04:LX/9Tv;

    iput-object p6, p0, LX/6XU;->A0A:LX/7oE;

    new-instance v0, LX/73j;

    invoke-direct {v0, p5}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6XU;->A06:LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8203ff00380b82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/6XU;->A03:J

    new-instance v0, LX/6XS;

    invoke-direct {v0, p1, p5, p6, p7}, LX/6XS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7oE;LX/6XO;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/6XT;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/6XT;

    iput-object v0, p0, LX/6XU;->A07:LX/6XT;

    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/C97;

    invoke-direct {v0, p2, p0, v5, v1}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/C97;

    invoke-direct {v0, p2, p0, v5, v1}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gyz;)V
    .locals 9

    instance-of v3, p1, LX/64g;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/6XU;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2b00004e1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    check-cast p1, LX/Lqz;

    :goto_1
    iput-object p1, p0, LX/6XU;->A00:LX/Lqz;

    iget-object v3, p0, LX/6XU;->A08:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/6XU;->A06:LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x81140f00006b6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v3

    :goto_2
    iget-object v0, p0, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqz;->CsN()LX/JaU;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    new-instance v0, LX/727;

    invoke-direct {v0, p0, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/63l;->A07(LX/JaU;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqz;->CsM()LX/JaU;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x26

    new-instance v0, LX/727;

    invoke-direct {v0, p0, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/63l;->A07(LX/JaU;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lqz;->CsQ()LX/JaU;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/7t3;

    invoke-direct {v0, p0, v6, v3, v1}, LX/7t3;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/63l;->A07(LX/JaU;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqz;->CsO()LX/JaU;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x27

    new-instance v0, LX/727;

    invoke-direct {v0, p0, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/63l;->A07(LX/JaU;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/7t3;

    invoke-direct {v0, p0, v5, v3, v1}, LX/7t3;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/63l;->A07(LX/JaU;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/7t3;

    invoke-direct {v0, p0, v5, v3, v1}, LX/7t3;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/63l;->A07(LX/JaU;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, LX/6XU;->A00:LX/Lqz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/3GQ;

    invoke-direct {v0, v4, v3}, LX/3GQ;-><init>(II)V

    invoke-static {v1, v0}, LX/63l;->A07(LX/JaU;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v8, p0, LX/6XU;->A00:LX/Lqz;

    if-eqz v8, :cond_8

    iget-object v7, p0, LX/6XU;->A06:LX/73j;

    const/16 v0, 0x2f

    new-instance v6, LX/C6C;

    invoke-direct {v6, p0, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6XU;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/6XU;->A02:Ljava/util/Timer;

    iget-object v0, p0, LX/6XU;->A07:LX/6XT;

    iget-object v1, v0, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v0, v0, LX/66h;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0K:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0J:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v1, v0, LX/66h;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, LX/6XU;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    const-string v0, "CommentTextTimer"

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6XU;->A02:Ljava/util/Timer;

    new-instance v0, LX/bgz;

    invoke-direct {v0, p0, v8, v7, v6}, LX/bgz;-><init>(LX/6XU;LX/Lqz;LX/73j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, LX/Lqz;

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x0

    goto/16 :goto_1
.end method
