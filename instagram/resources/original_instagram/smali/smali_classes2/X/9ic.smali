.class public final LX/9ic;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ic;->$t:I

    iput-object p1, p0, LX/9ic;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9ic;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2wP;

    invoke-direct {v0, v1}, LX/2wP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1gB;

    invoke-direct {v0, v1}, LX/1gB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    invoke-direct {v2, v3}, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/2qG;->A00(Lcom/instagram/common/session/UserSession;)LX/2qJ;

    move-result-object v1

    new-instance v0, LX/2qF;

    invoke-direct {v0, v3, v2, v1}, LX/2qF;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;LX/2qJ;)V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    new-instance v0, LX/2qJ;

    invoke-direct {v0, v2, v1}, LX/2qJ;-><init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bfb00051aa4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bfb00041aa3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nR;

    iget-object v1, v0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820035000100d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nR;

    iget-object v1, v0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b370004191bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0nR;

    invoke-direct {v0, v1}, LX/0nR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v2, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0eR;->A04:LX/Eul;

    new-instance v0, LX/1gR;

    invoke-direct {v0, v2, v1}, LX/1gR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2cK;

    invoke-direct {v0, v1}, LX/2cK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2qU;

    invoke-direct {v0, v1}, LX/2qU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1nE;

    invoke-direct {v0, v1}, LX/1nE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    iget-object v1, v0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9300054a73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    iget-object v0, v0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830b930001050cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nE;

    iget-object v0, v0, LX/1nE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830b930000050bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4aO;

    invoke-direct {v0, v1}, LX/4aO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/3rT;

    invoke-direct {v0}, LX/3rT;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/store/ReelResponseCache;

    invoke-direct {v0, v1}, Lcom/instagram/reels/store/ReelResponseCache;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4aQ;

    invoke-direct {v4, v1}, LX/4aQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v2, LX/4aY;

    invoke-direct {v2, v0}, LX/4aY;-><init>(LX/2a5;)V

    const/4 v1, 0x1

    new-instance v0, LX/4aZ;

    invoke-direct {v0, v2, v3, v1}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    invoke-static {v0, v4}, LX/4aQ;->A0A(LX/4aZ;LX/4aQ;)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aQ;

    iget-object v0, v0, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4an;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ae;

    invoke-direct {v0, v1}, LX/4ae;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uZ;

    iget-object v0, v0, LX/2uZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134fc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uZ;

    iget-object v0, v0, LX/2uZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134fc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uZ;

    iget-object v0, v0, LX/2uZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134fc6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uZ;

    iget-object v0, v0, LX/2uZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134fc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uZ;

    iget-object v0, v0, LX/2uZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134fc8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uZ;

    iget-object v0, v0, LX/2uZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ba5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f082e34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wM;

    iget-object v0, v0, LX/2wM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2450

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wM;

    iget-object v0, v0, LX/2wM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2451

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wM;

    iget-object v0, v0, LX/2wM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2453

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wM;

    iget-object v0, v0, LX/2wM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2454

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wM;

    iget-object v0, v0, LX/2wM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2452

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wM;

    iget-object v0, v0, LX/2wM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0456

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0768

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/2wJ;

    invoke-direct {v0, v1}, LX/2wJ;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/2uj;

    invoke-direct {v0, v1}, LX/2uj;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/2wM;

    invoke-direct {v0, v1}, LX/2wM;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2692

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2916

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2c1a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3418

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_2e
    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b355a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelAvatarViewBinder"

    const-string/jumbo v0, "reel_wearables_stub not found"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wJ;

    iget-object v0, v0, LX/2wJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0947

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v5, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v1, LX/BVs;

    invoke-direct {v1, v5, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const v0, 0x7a68d606

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/BrH;

    invoke-direct {v1, v4, v3, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/86K;->A00(Lcom/instagram/common/session/UserSession;)LX/86L;

    move-result-object v4

    iget-object v3, v4, LX/86L;->A02:LX/Yav;

    const/4 v0, -0x1

    const-string v2, "RecommendedBuildDownloaded"

    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v4, LX/86L;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v1, v4, LX/86L;->A04:LX/86I;

    const-string/jumbo v0, "install_confirmed"

    invoke-virtual {v1, v0}, LX/86I;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x20810924002f3902L    # 4.065859097365294E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/9ic;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x81092400313903L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
