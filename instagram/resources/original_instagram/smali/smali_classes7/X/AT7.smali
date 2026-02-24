.class public final LX/AT7;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/AT7;->$t:I

    iput-object p3, p0, LX/AT7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AT7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AT7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/AT7;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AT7;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AT7;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AT7;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/AT7;

    invoke-direct/range {v0 .. v5}, LX/AT7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v0, LX/AT7;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/AT7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AT7;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AT7;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AT7;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AT7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AT7;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/AT7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ry;

    iget-boolean v0, v1, LX/1Ry;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1Ry;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AT7;->A03:Ljava/lang/Object;

    check-cast v0, LX/32p;

    iget-object v1, v0, LX/32p;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AT7;->A03:Ljava/lang/Object;

    check-cast v1, LX/32p;

    iget-object v0, v1, LX/32p;->A01:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/32p;->A02:LX/32r;

    iget-object v6, p0, LX/AT7;->A02:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/32r;->A08:LX/Xrn;

    const/4 v4, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/9XS;

    invoke-direct {v0, v6, v5, v4, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v5, LX/32r;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    invoke-static {v1, v6, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v5, LX/32r;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/IG0;

    invoke-direct {v0, v6, v1}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, v5, LX/32r;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-static {v1, v0, v6, v5}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v5, LX/32r;->A08:LX/Xrn;

    const/16 v1, 0x34

    new-instance v0, LX/9XS;

    invoke-direct {v0, v6, v5, v4, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v5, LX/32r;->A08:LX/Xrn;

    const/16 v1, 0x40

    new-instance v0, LX/AXf;

    invoke-direct {v0, v6, v4, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v0, v5, LX/32r;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v7, v5, LX/32r;->A0A:Z

    iget-object v2, v5, LX/32r;->A08:LX/Xrn;

    const/4 v1, 0x6

    new-instance v0, LX/CvF;

    invoke-direct {v0, v6, v5, v4, v1}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/32r;->A09:LX/1rd;

    goto :goto_0

    :cond_5
    iget-object v7, p0, LX/AT7;->A00:Ljava/lang/Object;

    check-cast v7, LX/Eef;

    iget-object v6, p0, LX/AT7;->A01:Ljava/lang/Object;

    check-cast v6, LX/EbU;

    iget-object v5, p0, LX/AT7;->A03:Ljava/lang/Object;

    check-cast v5, LX/EbE;

    iget-object v8, v5, LX/EbE;->A0C:Landroid/content/Context;

    invoke-static {v8, v7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v4, v7, LX/Ce7;

    if-eqz v4, :cond_9

    iget-object v2, v6, LX/EbU;->A02:LX/Dwt;

    if-nez v2, :cond_6

    iget-object v1, v6, LX/EbU;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GcW;

    invoke-direct {v0, v6}, LX/GcW;-><init>(LX/EbU;)V

    new-instance v2, LX/Dwt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Dwt;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/Dwt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Dwt;->A03:LX/GcW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/EbU;->A02:LX/Dwt;

    :cond_6
    iget-object v1, v2, LX/Dwt;->A02:LX/8LU;

    if-eqz v1, :cond_7

    const-string v0, "manual"

    invoke-virtual {v1, v0, v3}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    const-wide/16 v2, 0x64

    if-eqz v4, :cond_8

    iget-object v4, v5, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v1, p0, LX/AT7;->A02:Ljava/lang/Object;

    check-cast v1, LX/EbW;

    new-instance v0, LX/Ku5;

    invoke-direct {v0, v7, v5, v1, v6}, LX/Ku5;-><init>(LX/Eef;LX/EbE;LX/EbW;LX/EbU;)V

    :goto_2
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    instance-of v0, v7, LX/Ce8;

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v0, LX/Kp8;

    invoke-direct {v0, v7, v5, v6}, LX/Kp8;-><init>(LX/Eef;LX/EbE;LX/EbU;)V

    goto :goto_2

    :cond_9
    instance-of v0, v7, LX/Ce8;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v8}, LX/EbU;->A0a(Landroid/content/Context;)LX/JpX;

    move-result-object v0

    iget-object v0, v0, LX/JpX;->A02:LX/61r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/61r;->A05()V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
