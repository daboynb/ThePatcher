.class public final LX/6WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;
.implements LX/Rkj;
.implements LX/dym;
.implements LX/Xzr;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/7mS;

.field public A02:LX/65j;

.field public A03:LX/Ifq;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/9lp;

.field public final A0D:LX/9Tv;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/JaU;

.field public final A0G:LX/JaU;

.field public final A0H:LX/JaU;

.field public final A0I:LX/6Wo;

.field public final A0J:LX/6WX;

.field public final A0K:LX/6BP;

.field public final A0L:LX/6WR;

.field public final A0M:LX/6WT;

.field public final A0N:LX/68g;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;

.field public final A0m:Lkotlin/jvm/functions/Function0;

.field public final A0n:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6BP;LX/6WR;LX/Jbp;LX/68g;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6WS;->A0B:Landroid/view/View;

    iput-object v1, p0, LX/6WS;->A0N:LX/68g;

    iput-object p4, p0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6WS;->A0D:LX/9Tv;

    iput-object v4, p0, LX/6WS;->A0K:LX/6BP;

    iput-object v3, p0, LX/6WS;->A0L:LX/6WR;

    iput-object p2, p0, LX/6WS;->A0C:LX/9lp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6WS;->A0m:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x44

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0c:LX/B69;

    const v0, 0x7f0b34d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0H:LX/JaU;

    const v0, 0x7f0b34ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0G:LX/JaU;

    const v0, 0x7f0b3508

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0F:LX/JaU;

    iget-object v0, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0A:Landroid/content/Context;

    const/16 v1, 0x3b

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0l:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6WS;->A0Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6WS;->A0P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6WS;->A0S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6WS;->A0R:Ljava/util/ArrayList;

    const/16 v1, 0x31

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0Z:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0k:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0f:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0g:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0e:LX/B69;

    const/16 v7, 0x19

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v7}, LX/9Q0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0d:LX/B69;

    const/16 v10, 0x1a

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v10}, LX/9Q0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0i:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0j:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0b:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0h:LX/B69;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/6WS;->A04:Ljava/lang/Integer;

    new-instance v0, LX/6WT;

    invoke-direct {v0, p4}, LX/6WT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6WS;->A0M:LX/6WT;

    const/16 v1, 0x2f

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0X:LX/B69;

    sget-object v6, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x30

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0Y:LX/B69;

    iget-object v0, p0, LX/6WS;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    :cond_0
    iput v3, p0, LX/6WS;->A0n:I

    iget-object v0, p0, LX/6WS;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v0, v3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v3, 0x1

    :cond_1
    iput v0, p0, LX/6WS;->A09:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6WS;->A0O:Ljava/util/ArrayList;

    iget-object v2, p0, LX/6WS;->A0C:LX/9lp;

    const/16 v0, 0x32

    new-instance v9, LX/512;

    invoke-direct {v9, p0, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/ARf;

    invoke-direct {v1, v2, v0}, LX/ARf;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/ARf;

    invoke-direct {v0, v1, v7}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v8

    const-class v0, LX/74y;

    new-instance v7, LX/4bA;

    invoke-direct {v7, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/ARf;

    invoke-direct {v2, v8, v10}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/ARf;

    invoke-direct {v1, v8, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v9, v1, v7}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/6WS;->A0a:LX/B69;

    iget-object v1, p0, LX/6WS;->A0C:LX/9lp;

    const/16 v0, 0x2c

    new-instance v8, LX/512;

    invoke-direct {v8, p0, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v2, LX/ARf;

    invoke-direct {v2, v1, v0}, LX/ARf;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/ARf;

    invoke-direct {v0, v2, v1}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v7

    const-class v0, LX/6WV;

    new-instance v6, LX/4bA;

    invoke-direct {v6, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1e

    new-instance v2, LX/ARf;

    invoke-direct {v2, v7, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/ARf;

    invoke-direct {v1, v7, v0}, LX/ARf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v8, v1, v6}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/6WS;->A0T:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0V:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0U:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6WS;->A0W:LX/B69;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075f00002b7dL    # 3.0312258313305E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/77h;->A01:LX/77i;

    sget-object v1, LX/77j;->A03:LX/77j;

    invoke-static {p0}, LX/6WS;->A00(LX/6WS;)LX/77h;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p4, v5}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_2
    new-instance v0, LX/6WX;

    invoke-direct {v0, v1, v2, v3}, LX/6WX;-><init>(LX/3aq;Ljava/lang/String;I)V

    :goto_0
    iput-object v0, p0, LX/6WS;->A0J:LX/6WX;

    invoke-static {p4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    new-instance v0, LX/6Wo;

    invoke-direct {v0, v1}, LX/6Wo;-><init>(LX/2ej;)V

    iput-object v0, p0, LX/6WS;->A0I:LX/6Wo;

    iget-object v0, p0, LX/6WS;->A0C:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v0, 0x25

    new-instance v2, LX/359;

    invoke-direct {v2, p0, v4, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A00(LX/6WS;)LX/77h;
    .locals 1

    iget-object v0, p0, LX/6WS;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/77h;->A05:LX/77h;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6WS;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/77h;->A07:LX/77h;

    return-object v0

    :cond_1
    sget-object v0, LX/77h;->A08:LX/77h;

    return-object v0
.end method

.method private final A01()V
    .locals 5

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Gmq;

    invoke-direct {v0, p0, v3}, LX/Gmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/8Af;

    invoke-direct {v0, p0, v1}, LX/8Af;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final A02()V
    .locals 2

    iget-object v1, p0, LX/6WS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cw8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6WS;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/6WS;->A04:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p0, LX/6WS;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6WS;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6WS;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6WS;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/view/View;LX/7mS;LX/6WS;)V
    .locals 14

    move-object v11, p1

    if-eqz p1, :cond_1

    move-object/from16 v0, p2

    iget-object v3, v0, LX/6WS;->A0N:LX/68g;

    const-string v13, "story_selfie_reply"

    invoke-static {p0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v2, v3, LX/68g;->A0D:LX/Lvg;

    move-object v1, v2

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/68g;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p1, v13}, LX/4aW;->A01(LX/7mS;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v4, LX/Naf;->A00:LX/Naf;

    iget-object v9, v3, LX/68g;->A0C:LX/Ino;

    iget-object v8, v3, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean p1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    invoke-interface {v2}, LX/Lvg;->C9b()I

    move-result v0

    int-to-float p0, v0

    sget-object v7, LX/6mx;->A64:LX/6mx;

    const v0, 0xec9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v4 .. v15}, LX/Naf;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ino;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;FZ)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/Jkg;LX/6WS;)V
    .locals 12

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/5QV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, LX/6WS;->A00(LX/6WS;)LX/77h;

    move-result-object v5

    iget-object v3, p1, LX/6WS;->A0C:LX/9lp;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v7, 0x0

    const/4 p0, 0x1

    new-instance v4, LX/642;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/642;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v4, v1, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-static {p1}, LX/6WS;->A00(LX/6WS;)LX/77h;

    move-result-object v1

    sget-object v0, LX/77h;->A05:LX/77h;

    if-ne v1, v0, :cond_0

    sget-object v9, LX/77h;->A06:LX/77h;

    const/4 p1, 0x0

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v8, LX/642;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/642;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v8, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6WS;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "STORY_QUICK_REACTION_LAST_USED_TYPE"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A05(LX/JiR;LX/6WS;)V
    .locals 1

    sget-object v0, LX/JiR;->A04:LX/JiR;

    if-ne p0, v0, :cond_0

    iget-object v0, p1, LX/6WS;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, LX/6WS;->A0F:LX/JaU;

    invoke-interface {p0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/JiR;LX/6WS;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p1}, LX/6WS;->A01()V

    iget-object v1, p1, LX/6WS;->A03:LX/Ifq;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6WS;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p1, LX/6WS;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, LX/6WS;->A0I:LX/6Wo;

    invoke-virtual {v1, v0}, LX/6Wo;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6WS;->GEa()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p1, LX/6WS;->A0J:LX/6WX;

    if-eqz v4, :cond_5

    iget-boolean v1, v4, LX/6WX;->A02:Z

    if-nez v1, :cond_4

    iget-object p0, v4, LX/6WX;->A04:LX/3aq;

    const v6, 0x7be19bd

    invoke-virtual {p0, v6}, LX/G25;->markerStart(I)V

    const-string v5, "surface"

    const-string v1, "AVATAR_QUICK_REACTIONS"

    invoke-virtual {p0, v6, v5, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "num_expected_stickers"

    iget v1, v4, LX/6WX;->A03:I

    invoke-virtual {p0, v6, v5, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v5, "sticker_pack_id"

    iget-object v1, v4, LX/6WX;->A06:Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "avatar_session_id"

    iget-object v1, v4, LX/6WX;->A05:Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6WX;->A00:LX/JT7;

    if-eqz v1, :cond_4

    instance-of v1, v1, LX/IKC;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/6WX;->A00(LX/6WX;)V

    :cond_4
    iput-boolean v3, v4, LX/6WX;->A02:Z

    :cond_5
    iget-object v3, p1, LX/6WS;->A0I:LX/6Wo;

    iget-object v1, v3, LX/6Wo;->A00:LX/JUM;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/JUM;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3, v0}, LX/6Wo;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    if-eqz p2, :cond_12

    iget-object v1, p1, LX/6WS;->A0S:Ljava/util/ArrayList;

    new-instance v0, LX/Jh1;

    invoke-direct {v0, p1, v2}, LX/Jh1;-><init>(LX/6WS;I)V

    invoke-static {v0, v1}, LX/5QV;->A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, p1, LX/6WS;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3Q6;

    const/4 p0, 0x0

    if-eqz v0, :cond_10

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_2
    instance-of v0, v6, LX/8Bo;

    if-eqz v0, :cond_7

    check-cast v6, LX/8Bo;

    if-nez v6, :cond_8

    :cond_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_3
    instance-of v0, v6, LX/5R0;

    if-eqz v0, :cond_e

    check-cast v6, LX/5R0;

    :cond_8
    :goto_4
    instance-of v0, v6, LX/8Bo;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/8SS;

    iget-object v1, v0, LX/8SS;->A0o:Ljava/lang/String;

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Oie;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_9
    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/Kgp;

    invoke-direct {v0, p1, v1, v2}, LX/Kgp;-><init>(LX/6WS;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, LX/Oie;->AAo(LX/Ofg;)V

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-static {p0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v4, v1}, LX/6WX;->A01(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/6WS;->A0E(LX/6WS;I)V

    goto :goto_6

    :cond_c
    instance-of v0, v6, LX/5R0;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/5R0;

    iget-object v0, v0, LX/5R0;->A0N:LX/5QX;

    iget-object v1, v0, LX/5QX;->A0U:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v1, p0

    goto :goto_5

    :cond_e
    move-object v6, p0

    goto :goto_4

    :cond_f
    move-object v6, p0

    goto :goto_3

    :cond_10
    move-object v1, p0

    :cond_11
    move-object v6, p0

    goto :goto_2

    :cond_12
    invoke-static {p1}, LX/6WS;->A0B(LX/6WS;)V

    goto/16 :goto_0

    :cond_13
    invoke-direct {p1}, LX/6WS;->A01()V

    iget-object v0, p1, LX/6WS;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/6WS;->A0I:LX/6Wo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wo;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/6Wo;->A02:Z

    iget-object v0, v1, LX/6Wo;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p1, LX/6WS;->A03:LX/Ifq;

    if-eqz v2, :cond_14

    const/16 v1, 0xe

    iget-object v0, p1, LX/6WS;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_14
    if-eqz p2, :cond_15

    iget-object v1, p1, LX/6WS;->A0Q:Ljava/util/ArrayList;

    new-instance v0, LX/Jh1;

    invoke-direct {v0, p1, v3}, LX/Jh1;-><init>(LX/6WS;I)V

    invoke-static {v0, v1}, LX/5QV;->A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V

    return-void

    :cond_15
    invoke-static {p1}, LX/6WS;->A0C(LX/6WS;)V

    return-void
.end method

.method public static final A07(LX/6WS;)V
    .locals 12

    move-object v10, p0

    iget-object v5, p0, LX/6WS;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6WS;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6WS;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/6WS;->A03:LX/Ifq;

    if-eqz v1, :cond_8

    sget-object v0, LX/JiR;->A05:LX/JiR;

    invoke-virtual {p0, v0}, LX/6WS;->FKd(LX/JiR;)V

    invoke-virtual {v1, v0}, LX/Ifq;->setSelectedQuickReactionsType(LX/JiR;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ifq;->A09:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6WS;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/6WS;->A0n:I

    const/4 v6, 0x0

    if-lt v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget v1, p0, LX/6WS;->A09:I

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.AssetGridRowItemViewBinder.Holder"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/WMo;

    iget-object v0, v10, LX/6WS;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int v0, v1, v3

    if-ne v4, v0, :cond_4

    sget-object v7, LX/JwZ;->A00:LX/Yqi;

    iget-object v9, v10, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/6WS;->A0D:LX/9Tv;

    new-instance p0, LX/5RC;

    invoke-direct {p0}, LX/5RC;-><init>()V

    :goto_1
    invoke-virtual/range {v7 .. v12}, LX/Yqi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dym;LX/WMo;LX/dhk;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/dhk;

    :goto_2
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/WMo;->A0A:LX/dhk;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v7, LX/JwZ;->A00:LX/Yqi;

    iget-object v9, v10, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/6WS;->A0D:LX/9Tv;

    goto :goto_1

    :cond_5
    sget-object p0, LX/5QV;->A01:LX/dhk;

    goto :goto_2

    :cond_6
    iget-object v1, v10, LX/6WS;->A03:LX/Ifq;

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ifq;->A09:Ljava/lang/Boolean;

    :cond_7
    if-eqz v6, :cond_0

    iget-object v0, v10, LX/6WS;->A0L:LX/6WR;

    iget-object v2, v0, LX/6WR;->A01:LX/4ar;

    iget-wide v0, v0, LX/6WR;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/6WS;)V
    .locals 13

    iget-object v0, p0, LX/6WS;->A0M:LX/6WT;

    invoke-static {v0}, LX/6WT;->A00(LX/6WT;)Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, v0, LX/6WT;->A00:Z

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    :goto_0
    iget-object v7, p0, LX/6WS;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_1
    iget-object v0, p0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810276000d097eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_b

    if-eqz v12, :cond_0

    add-int/lit8 v0, v6, -0x1

    const/4 v4, 0x1

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jK;

    iget-object v1, v0, LX/6jK;->A01:Ljava/lang/String;

    const-string v0, "heart_on_fire"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jK;

    iget-object v0, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v9, "\ud83d\udd25"

    const v1, 0x7f135c84

    const-string v0, "fire"

    :goto_3
    new-instance v2, LX/6jK;

    invoke-direct {v2, v0, v9, v1}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_2

    const v0, 0x7f082b6f    # 1.8100053E38f

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_2
    iget-object v11, p0, LX/6WS;->A0A:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v1, LX/Cbq;

    invoke-direct {v1, v11, v10}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v0, v2, LX/6jK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    int-to-float v0, v10

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    :try_start_0
    iget-object v0, p0, LX/6WS;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/6jK;->A00:I

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_6
    const/4 v1, 0x5

    new-instance v0, LX/ORG;

    invoke-direct {v0, v1, v2, p0, v4}, LX/ORG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Kbp;

    invoke-direct {v0, v9, v2, p0, v4}, LX/Kbp;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/6jK;LX/6WS;Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jK;

    iget-object v1, v0, LX/6jK;->A01:Ljava/lang/String;

    const-string v0, "heart_hands"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jK;

    iget-object v0, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v9, "\ud83d\udc97\""

    const v1, 0x7f135c86

    const-string v0, "growing_heart"

    goto/16 :goto_3

    :cond_6
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jK;

    iget-object v0, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/6jK;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, LX/6jK;

    goto/16 :goto_4

    :cond_7
    if-eqz v4, :cond_8

    const-string v1, "selfie_reply"

    const v0, 0x7f135c93

    new-instance v2, LX/6jK;

    invoke-direct {v2, v1, v3, v0}, LX/6jK;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_8
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_a
    sget-object v8, LX/6jK;->A05:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final A09(LX/6WS;)V
    .locals 14

    iget-object v5, p0, LX/6WS;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget-object v4, p0, LX/6WS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    iget-object v1, p0, LX/6WS;->A0M:LX/6WT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6WT;->A00:Z

    iget-object v9, p0, LX/6WS;->A0A:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v13, 0x3

    const/4 v12, 0x0

    :cond_2
    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e13f5

    invoke-virtual {v8, v0, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.ConstrainedImageView"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3e9d

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/6WS;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v13, :cond_2

    iget-object v0, p0, LX/6WS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    if-ge v6, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {p0}, LX/6WS;->A08(LX/6WS;)V

    return-void
.end method

.method public static final A0A(LX/6WS;)V
    .locals 3

    iget-object v0, p0, LX/6WS;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/6WS;->A0F:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/6WS;)V
    .locals 3

    iget-object v0, p0, LX/6WS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6WS;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/6WS;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final A0C(LX/6WS;)V
    .locals 3

    iget-object v0, p0, LX/6WS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6WS;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/6WS;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public static final A0D(LX/6WS;)V
    .locals 3

    iget-object v2, p0, LX/6WS;->A03:LX/Ifq;

    if-eqz v2, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6WS;->A03:LX/Ifq;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6WS;->A0G(LX/6WS;Ljava/lang/Integer;)V

    :cond_0
    sget-object v1, LX/5QV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6WS;->A0F(LX/6WS;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    sget-object v0, LX/JiR;->A04:LX/JiR;

    invoke-virtual {p0, v0}, LX/6WS;->FKd(LX/JiR;)V

    return-void
.end method

.method public static final A0E(LX/6WS;I)V
    .locals 10

    iget-object v0, p0, LX/6WS;->A0O:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dhk;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6WS;->A0I:LX/6Wo;

    iget-object v9, v0, LX/5QX;->A0c:Ljava/lang/String;

    iget-object v5, v0, LX/5QX;->A0d:Ljava/lang/String;

    invoke-interface {v1}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-ne v1, v0, :cond_4

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v4, LX/6Wo;->A04:Ljava/util/HashSet;

    invoke-static {v3, v9}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/6Wo;->A03:LX/2ej;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/52P;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-wide/16 v7, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_template_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_pages"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    const-string v1, "static"

    :goto_3
    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_rank"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sticker_page_index"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "quick_reaction"

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_sticker"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Wo;->A01:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "animated_sticker"

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A0F(LX/6WS;Ljava/lang/Boolean;Z)V
    .locals 10

    iget-object v0, p0, LX/6WS;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v3, LX/77j;->A03:LX/77j;

    invoke-static {p0}, LX/6WS;->A00(LX/6WS;)LX/77h;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/77h;LX/77j;LX/JVL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3fo;

    move-result-object v3

    new-instance v2, LX/644;

    invoke-direct {v2, p0, v4}, LX/644;-><init>(LX/6WS;LX/YA3;)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, p0, LX/6WS;->A0C:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public static final A0G(LX/6WS;Ljava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, LX/6WS;->A03:LX/Ifq;

    if-nez v0, :cond_7

    iget-object v6, p0, LX/6WS;->A0A:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v7, p0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f133180

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1309da

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/Ifq;

    invoke-direct {v3, v6, v1, v4}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v5, v3, LX/Ifq;->A0H:Z

    const/16 v1, 0x30

    new-instance v0, LX/570;

    invoke-direct {v0, v3, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Ifq;->A0F:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/570;

    invoke-direct {v0, v3, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Ifq;->A0C:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/Nuh;

    invoke-direct {v0, v9, v3, v1}, LX/Nuh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Ifq;->A0B:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/Nuh;

    invoke-direct {v0, v8, v3, v1}, LX/Nuh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Ifq;->A0E:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Nuh;

    invoke-direct {v0, v9, v3, v1}, LX/Nuh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Ifq;->A0A:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/Nuh;

    invoke-direct {v0, v8, v3, v1}, LX/Nuh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Ifq;->A0D:LX/B69;

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8105c600001f23L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f07015e

    if-eqz v1, :cond_1

    const v0, 0x7f0700d2

    :cond_1
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, v3, LX/Ifq;->A00:F

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, v3, LX/Ifq;->A06:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {v6}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Ifq;->A02:I

    invoke-static {v6}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Ifq;->A04:I

    const v1, 0x7f060051

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Ifq;->A01:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Ifq;->A03:I

    const v0, 0x7f040852

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Ifq;->A05:I

    sget-object v0, LX/WCo;->A02:LX/WCo;

    iput-object v0, v3, LX/Ifq;->A07:LX/WCo;

    if-eqz v5, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8105c600001f23L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f0e0edf

    if-eqz v1, :cond_2

    const v0, 0x7f0e0ee0

    :cond_2
    :goto_1
    invoke-static {v6, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v3}, LX/Ifq;->A01(LX/Ifq;)V

    const/16 v1, 0xf

    new-instance v0, LX/SZo;

    invoke-direct {v0, v3, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/Ifq;->A08:LX/Xzr;

    iget-object v0, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v3, p0, LX/6WS;->A03:LX/Ifq;

    if-ne p1, v2, :cond_7

    const v0, 0x7f082b6c    # 1.8100047E38f

    invoke-virtual {v3, v0}, LX/Ifq;->setBackgroundDrawable(I)V

    const v0, 0x7f082b6e    # 1.810005E38f

    invoke-virtual {v3, v0}, LX/Ifq;->setHighlightDrawable(I)V

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/Cbq;

    invoke-direct {v1, v2, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v0, "\ud83d\ude0d"

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/Ifq;->setFirstOptionDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/6WS;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/6WS;->A0h:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f082241

    if-eqz v1, :cond_3

    const v0, 0x7f082020

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070006

    if-eqz v1, :cond_4

    const v0, 0x7f070034

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070006

    if-eqz v1, :cond_5

    const v0, 0x7f070034

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070034

    if-eqz v1, :cond_6

    const v0, 0x7f070103

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/6WS;->A03:LX/Ifq;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Ifq;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f0e0d81

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x5b

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    goto/16 :goto_0
.end method

.method public static final A0H(LX/6WS;)Z
    .locals 2

    iget-object v0, p0, LX/6WS;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6WS;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v0

    iget-object p0, v0, LX/1k2;->A00:LX/Yav;

    const-string v0, "key_is_eligible_for_aqr_override_default"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0I(Z)V
    .locals 4

    iput-boolean p1, p0, LX/6WS;->A06:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/6WS;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6WS;->A03:LX/Ifq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ifq;->getSelectedQuickReactionsType()LX/JiR;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/6WS;->A06(LX/JiR;LX/6WS;Z)V

    :cond_1
    iget-object v0, p0, LX/6WS;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6WS;->A03:LX/Ifq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/JiR;->A05:LX/JiR;

    invoke-static {v0, p0, v2}, LX/6WS;->A06(LX/JiR;LX/6WS;Z)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/6WS;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/6WS;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6WS;->A03:LX/Ifq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/6WS;->A0A(LX/6WS;)V

    :cond_4
    return-void
.end method

.method public final BX0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dd6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ddl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dgp(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9R(LX/dhk;)V
    .locals 0

    return-void
.end method

.method public final E9S(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/dhk;)V
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v28, p3

    invoke-interface/range {v28 .. v28}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5Qs;->A1J:LX/5Qs;

    move-object/from16 v9, p0

    if-eq v1, v0, :cond_a

    iget-object v11, v9, LX/6WS;->A0N:LX/68g;

    const/16 v1, 0x3a

    new-instance v0, LX/512;

    invoke-direct {v0, v9, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/68g;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, LX/6WS;->A0A:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v10, v9, LX/6WS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v10, :cond_24

    const/4 v7, 0x1

    invoke-interface/range {v28 .. v28}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A05:LX/5RD;

    const-string v18, "balloonsAnimationController"

    const-string v12, "reelMessageHelper"

    const-string v17, "userSession"

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, v11, LX/68g;->A0B:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/EGf;

    invoke-direct {v5}, LX/EGf;-><init>()V

    const-string v1, "args_previous_module_name"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v11, LX/68g;->A05:LX/EGf;

    iget-object v1, v11, LX/68g;->A06:LX/6MS;

    if-eqz v1, :cond_22

    iget-object v4, v11, LX/68g;->A0D:LX/Lvg;

    iget-object v0, v11, LX/68g;->A03:LX/6VS;

    if-eqz v0, :cond_21

    iput-object v1, v5, LX/EGf;->A03:LX/6MS;

    iput-object v10, v5, LX/EGf;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v5, LX/EGf;->A01:LX/Lvg;

    iput-object v0, v5, LX/EGf;->A02:LX/6VS;

    iget-object v0, v11, LX/68g;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/EGf;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f060051

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    iget-object v0, v11, LX/68g;->A02:LX/Jbp;

    if-nez v0, :cond_1

    const-string v17, "avatarQRMoreOptionsBottomSheetListener"

    :cond_0
    :goto_1
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v11, LX/68g;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v4, v7}, LX/Lvg;->GAg(Z)V

    iput-boolean v7, v11, LX/68g;->A09:Z

    invoke-static {v1}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v0, v11, LX/68g;->A05:LX/EGf;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_3

    :cond_2
    const-string v17, "avatarQRMoreOptionsBottomSheetFragment"

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v10, v11}, LX/68g;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/68g;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v5, v11, LX/68g;->A0E:LX/66d;

    invoke-interface {v5}, LX/66d;->GET()V

    invoke-interface {v5}, LX/66d;->ApT()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v5, v4}, LX/66d;->GGG(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v5, v9, LX/6WS;->A0I:LX/6Wo;

    invoke-interface/range {v28 .. v28}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/5QW;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_4
    iget-object v1, v9, LX/6WS;->A0O:Ljava/util/ArrayList;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface/range {v28 .. v28}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    :goto_5
    sget-object v0, LX/5Qs;->A0B:LX/5Qs;

    if-ne v1, v0, :cond_e

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v9, LX/6WS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    :cond_7
    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6Wo;->A03:LX/2ej;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_send"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/52S;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-wide/16 v10, 0x0

    if-eqz v12, :cond_d

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_template_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_c

    const-string v1, "static"

    :goto_8
    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_rank"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sticker_page_index"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_pages"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "quick_reaction"

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_usage_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_social_sticker"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v2, v5, LX/6Wo;->A01:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6Wo;->A00:LX/JUM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/JUM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    const-string v0, "avatar_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_a
    invoke-interface/range {v28 .. v28}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A05:LX/5RD;

    if-ne v1, v0, :cond_b

    iget-object v0, v9, LX/6WS;->A0K:LX/6BP;

    invoke-static {v9}, LX/6WS;->A00(LX/6WS;)LX/77h;

    move-result-object v4

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6BP;->A0B:LX/6BR;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sticker_pack_id"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aqr_tap_on_plus_icon"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    iget-object v0, v9, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "key_avatar_quick_reactions_more_options_plus_button_animation_count"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_b
    return-void

    :cond_c
    const-string v1, "animated_sticker"

    goto/16 :goto_8

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_e
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_f
    move-object v1, v3

    goto/16 :goto_5

    :cond_10
    move-object v12, v3

    goto/16 :goto_4

    :cond_11
    invoke-interface/range {v28 .. v28}, LX/dhk;->CrE()LX/5QW;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v1, "file://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_1b

    :goto_9
    iget-object v1, v11, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v1, v2, LX/6ZY;

    if-eqz v1, :cond_19

    check-cast v2, LX/6ZY;

    if-eqz v2, :cond_19

    iget-object v13, v2, LX/6ZY;->A00:LX/25j;

    :goto_a
    iget-object v2, v11, LX/68g;->A06:LX/6MS;

    if-eqz v2, :cond_22

    if-eqz v16, :cond_18

    iget-object v12, v0, LX/5QX;->A0S:Ljava/lang/String;

    if-nez v12, :cond_13

    :cond_12
    move-object v12, v4

    :cond_13
    :goto_b
    if-eqz v0, :cond_16

    iget-object v15, v0, LX/5QX;->A0c:Ljava/lang/String;

    iget-object v14, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_17

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v14}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_14
    invoke-virtual {v0}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LX/alA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    :goto_c
    if-eqz v16, :cond_15

    iget-object v0, v0, LX/5QX;->A0S:Ljava/lang/String;

    :goto_d
    if-eqz v13, :cond_1e

    iget-object v13, v13, LX/25j;->A01:Ljava/lang/Integer;

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v13, -0x1

    if-eq v14, v13, :cond_1d

    if-eqz v14, :cond_1d

    if-eq v14, v7, :cond_1c

    const/4 v13, 0x2

    if-eq v14, v13, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    move-object v0, v3

    goto :goto_d

    :cond_16
    move-object v15, v3

    :cond_17
    move-object v1, v3

    if-nez v0, :cond_14

    const-string v25, "null"

    goto :goto_c

    :cond_18
    invoke-interface/range {v28 .. v28}, LX/dhk;->CrE()LX/5QW;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v12, v1, LX/5QW;->A0Z:Ljava/lang/String;

    goto :goto_b

    :cond_19
    move-object v13, v3

    goto :goto_a

    :cond_1a
    move-object v0, v3

    :cond_1b
    const/16 v16, 0x0

    goto :goto_9

    :cond_1c
    sget-object v13, LX/Ju9;->A03:LX/Ju9;

    goto :goto_e

    :cond_1d
    sget-object v13, LX/Ju9;->A05:LX/Ju9;

    goto :goto_e

    :cond_1e
    move-object/from16 v27, v3

    goto :goto_f

    :cond_1f
    sget-object v13, LX/Ju9;->A04:LX/Ju9;

    :goto_e
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_f
    new-instance v19, LX/KOm;

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v26, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v27}, LX/KOm;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, LX/68g;->A0D:LX/Lvg;

    check-cast v12, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v13, v12, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const-string v1, "Required value was null."

    if-eqz v13, :cond_26

    iget-object v0, v11, LX/68g;->A0B:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    move-object/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, LX/6MS;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/KOm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, LX/68g;->A03:LX/6VS;

    if-eqz v10, :cond_21

    invoke-interface/range {v28 .. v28}, LX/dhk;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v0, LX/Knb;

    invoke-direct {v0, v11, v7}, LX/Knb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v0}, LX/6VS;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xpn;)V

    iget-object v0, v11, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JuW;->A00(Lcom/instagram/common/session/UserSession;)LX/JoA;

    move-result-object v0

    iget-object v10, v0, LX/JoA;->A01:LX/4ar;

    iget-wide v0, v0, LX/JoA;->A00:J

    const-string v2, "reply_with_avatar_quick_reaction"

    invoke-virtual {v10, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/IrX;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/IrX;->A0a()V

    :cond_20
    check-cast v5, LX/67e;

    iget-object v0, v5, LX/67e;->A04:LX/6WV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6WV;->A0g()Z

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v1, v5, LX/67e;->A04:LX/6WV;

    if-eqz v1, :cond_6

    sget-object v0, LX/77h;->A0J:LX/77h;

    invoke-virtual {v1, v0}, LX/6WV;->A0b(LX/77h;)V

    goto/16 :goto_3

    :cond_21
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    move-object v1, v3

    goto/16 :goto_0

    :cond_24
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EAh()V
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/6WS;->A0a:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6WS;->A0C:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x13

    new-instance v3, LX/487;

    invoke-direct/range {v3 .. v8}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0a()V

    return-void

    :cond_0
    invoke-static {p0}, LX/6WS;->A0D(LX/6WS;)V

    iget-object v0, p0, LX/6WS;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/KsA;

    invoke-direct {v2, p0}, LX/KsA;-><init>(LX/6WS;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final EAj()V
    .locals 3

    iget-object v0, p0, LX/6WS;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/6WS;->A03:LX/Ifq;

    if-eqz v2, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/6WS;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6WS;->A03:LX/Ifq;

    iget-object v0, p0, LX/6WS;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/5MU;->A00:LX/5MU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6WS;->A0G(LX/6WS;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0}, LX/6WS;->A07(LX/6WS;)V

    return-void
.end method

.method public final synthetic EAk()V
    .locals 0

    return-void
.end method

.method public final EAw()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5QV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6WS;->A0F(LX/6WS;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p2, p0, LX/6WS;->A01:LX/7mS;

    iput-object p3, p0, LX/6WS;->A02:LX/65j;

    iput-object p1, p0, LX/6WS;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, LX/6WS;->A02()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6WS;->A08:Z

    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final synthetic Erw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2p()V
    .locals 0

    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FKd(LX/JiR;)V
    .locals 5

    iget-object v0, p0, LX/6WS;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "STORY_QUICK_REACTION_LAST_USED_TYPE"

    iget-object v0, p1, LX/JiR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/6WS;->A06(LX/JiR;LX/6WS;Z)V

    invoke-static {p1, p0}, LX/6WS;->A05(LX/JiR;LX/6WS;)V

    iget-object v4, p0, LX/6WS;->A0K:LX/6BP;

    iget-object v3, p0, LX/6WS;->A01:LX/7mS;

    iget-object v2, p0, LX/6WS;->A02:LX/65j;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v1, "emoji"

    goto :goto_0

    :cond_1
    const-string v1, "avatar"

    :goto_0
    const-string v0, "selector_click"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6BP;->A0M(LX/7mS;LX/65j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final GEa()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6WS;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v7, v3, LX/6WS;->A0A:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v8, v3, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102690002095dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v6

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106ee000d28baL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f081df0

    invoke-static {v1, v0}, LX/7Qz;->A02(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07014e

    const v1, 0x7f07014e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v9, LX/8Bc;

    invoke-direct {v9, v6, v5, v0}, LX/8Bc;-><init>(III)V

    const v0, 0x7f0600af

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const v0, 0x7f0600ab

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v6, LX/8SS;

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/6WS;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, v3, LX/6WS;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x5

    new-instance v0, LX/ORA;

    invoke-direct {v0, v3, v1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/6WS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    if-nez v6, :cond_4

    const v0, 0x7f081df1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v6, :cond_4

    const v0, 0x7f081dea

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v0, "https://static.xx.fbcdn.net/assets/?set=ig_avatar_assets&name=aqr-nux-group-animated-standard&density=2"

    invoke-static {v7, v8, v0, v5, v1}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
