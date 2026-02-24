.class public final LX/C9Z;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C9Z;->$t:I

    iput-object p4, p0, LX/C9Z;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/C9Z;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C9Z;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/C9Z;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast p1, LX/00W;

    check-cast p2, LX/Gyz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v3, p0, LX/C9Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/00Z;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba800094b31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/9ZE;

    if-eqz v0, :cond_0

    check-cast p2, LX/9ZE;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/OK7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OK7;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    new-instance v2, LX/ShP;

    invoke-direct {v2}, LX/ShP;-><init>()V

    const-class v1, LX/DZT;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v0}, LX/Iqj;->A00(LX/0el;LX/00Z;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v4, LX/OK7;->A01:LX/B69;

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/CUA;

    invoke-direct {v1, p1, v4, v2, v0}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v7

    :cond_2
    check-cast p1, LX/00W;

    check-cast p2, LX/Gyz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v3, p0, LX/C9Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/00Z;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba800014b29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/9ZE;

    if-eqz v0, :cond_0

    check-cast p2, LX/9ZE;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9ZE;->A1Y:LX/A2H;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A2H;->A1U:LX/JaU;

    iget-object v0, v0, LX/A2H;->A1X:LX/JaU;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/OTV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OTV;->A00:LX/JaU;

    iput-object v0, v4, LX/OTV;->A01:LX/JaU;

    new-instance v2, LX/ShQ;

    invoke-direct {v2}, LX/ShQ;-><init>()V

    const-class v1, LX/DZe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v0}, LX/Iqj;->A00(LX/0el;LX/00Z;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v4, LX/OTV;->A03:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/C4i;

    invoke-direct {v0, v4, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/OTV;->A02:LX/B69;

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/CUA;

    invoke-direct {v1, p1, v4, v2, v0}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    check-cast p1, LX/00W;

    check-cast p2, LX/Gyz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/C9Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/00Z;

    invoke-static {v0}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/9ZE;

    if-eqz v0, :cond_0

    check-cast p2, LX/9ZE;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v1, v0, LX/A2H;->A0e:LX/A72;

    iget-object v0, v0, LX/A2H;->A0L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/QZs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/QZs;->A01:LX/00W;

    iput-object v1, v4, LX/QZs;->A02:LX/A72;

    iput-object v0, v4, LX/QZs;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/ShO;

    invoke-direct {v2}, LX/ShO;-><init>()V

    const-class v1, LX/DpF;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3, v0}, LX/Iqj;->A00(LX/0el;LX/00Z;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v4, LX/QZs;->A04:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/C4i;

    invoke-direct {v0, v4, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/QZs;->A03:LX/B69;

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/CRc;

    invoke-direct {v1, v4, v2, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    check-cast p1, LX/00W;

    check-cast p2, LX/Gyz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/C9Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/00Z;

    invoke-static {v0}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/9ZE;

    if-eqz v0, :cond_0

    check-cast p2, LX/9ZE;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9ZE;->A1Y:LX/A2H;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/OR1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/ShO;

    invoke-direct {v2}, LX/ShO;-><init>()V

    const-class v1, LX/DpF;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4, v0}, LX/Iqj;->A00(LX/0el;LX/00Z;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v6, LX/OR1;->A02:LX/B69;

    const v0, 0x7f0b42f7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v5, v6, LX/OR1;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v4, 0x0

    new-instance v3, LX/1SL;

    invoke-direct {v3, v4, v4, v4}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iput-object v3, v6, LX/OR1;->A01:LX/1SL;

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/CUA;

    invoke-direct {v1, p1, v6, v4, v0}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v1, 0x24

    new-instance v0, LX/SZz;

    invoke-direct {v0, v6, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, p0, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ope;

    invoke-interface {v1, p1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v1, p2}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/C9Z;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :cond_7
    const/4 v5, 0x1

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_a
    cmpl-double v0, v3, v1

    if-lez v0, :cond_8

    return-object v7
.end method
