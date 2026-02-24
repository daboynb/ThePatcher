.class public final LX/803;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/803;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/803;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/803;->A00:LX/803;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/803;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Age;

    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0cde

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f136380

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b26dd

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    new-instance v2, LX/24l;

    invoke-direct {v2, p1, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f135765

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    return-object v2
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)LX/AeR;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-eqz p8, :cond_8

    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v0, p5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    iput-object v0, v3, LX/AdZ;->A02:LX/0ZQ;

    :goto_0
    if-eqz p9, :cond_3

    const v0, 0x7f130bec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f130beb

    const v0, 0x7f133120

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v6, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v6, LX/Ho9;

    invoke-direct {v6, v7, p2, p5, p7}, LX/Ho9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    new-instance v2, LX/Ho9;

    invoke-direct {v2, v0, p3, p5, p7}, LX/Ho9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_0

    const v0, 0x7f1368e5

    if-eq v1, v7, :cond_1

    :cond_0
    const v0, 0x7f1313b0

    :cond_1
    invoke-virtual {v3, v6, v0}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    if-eqz p3, :cond_2

    const v0, 0x7f1368ec

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    const v1, 0x7f1313ad

    new-instance v0, LX/Ho9;

    invoke-direct {v0, v4, p4, p5, p7}, LX/Ho9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/80P;

    invoke-direct {v0, p5, p7}, LX/80P;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v3, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    return-object v0

    :cond_3
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const v0, 0x7f131698

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eq v2, v5, :cond_4

    const/4 v1, 0x2

    const v0, 0x7f1313b3

    if-eq v2, v1, :cond_5

    :cond_4
    const v0, 0x7f131604

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f1313b4

    goto :goto_2

    :cond_7
    const v0, 0x7f131699

    goto :goto_2

    :cond_8
    new-instance v3, LX/AdZ;

    invoke-direct {v3, p1, p5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    goto/16 :goto_0
.end method

.method public final A02(LX/9gA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/9gA;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, p5

    if-gez v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/803;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p5, v3

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/KRJ;

    invoke-direct {v0, p4}, LX/KRJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p5, p6}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810e9c000158a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000458a6L    # 3.0362588660004355E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
