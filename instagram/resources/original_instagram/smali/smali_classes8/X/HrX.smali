.class public final LX/HrX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/GkE;


# instance fields
.field public final A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/H69;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/LjV;

.field public final A06:LX/Czm;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/MwU;

.field public final A0F:LX/FAK;

.field public final A0G:LX/AWJ;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/AWJ;

.field public final A0J:LX/NsU;

.field public final A0K:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GkE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HrX;->A0L:LX/GkE;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/LjV;LX/NsU;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/HrX;->A05:LX/LjV;

    iput-object p1, p0, LX/HrX;->A01:Landroid/view/View;

    iput-object p4, p0, LX/HrX;->A0K:LX/NsU;

    const/16 v0, 0x23

    new-instance v7, LX/25T;

    invoke-direct {v7, p0, v0}, LX/25T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CkF;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const/16 v0, 0x20

    new-instance v5, LX/25T;

    invoke-direct {v5, p2, v0}, LX/25T;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/25T;

    invoke-direct {v0, p2, v1}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v0, v6}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A0C:LX/B69;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A0I:LX/AWJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A0F:LX/FAK;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/25T;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A08:LX/B69;

    iget-object v0, p0, LX/HrX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkF;

    iget-object v0, v0, LX/CkF;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MZ;

    iget-object v0, v0, LX/2MZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    new-instance v0, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/zero/banner/ui/IgZeroBanner$_isBannerVisibleColdFlow$1;-><init>(LX/HrX;LX/YA3;)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A0E:LX/MwU;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v4

    iput-object v4, p0, LX/HrX;->A0G:LX/AWJ;

    invoke-static {v5}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/HrX;->A0H:LX/AWJ;

    const/4 v1, 0x2

    new-instance v0, LX/LMo;

    invoke-direct {v0, p0, v1}, LX/LMo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A03:LX/9q1;

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v2

    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    invoke-static {}, LX/1G2;->A0k()LX/3cI;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A0J:LX/NsU;

    const/16 v2, 0x24

    invoke-static {p0, v2}, LX/25T;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A0D:LX/B69;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/25T;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A07:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/25T;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A0A:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/25T;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A09:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/25T;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HrX;->A0B:LX/B69;

    new-instance v0, LX/KN2;

    invoke-direct {v0, p0}, LX/KN2;-><init>(LX/HrX;)V

    iput-object v0, p0, LX/HrX;->A06:LX/Czm;

    const/4 v1, 0x7

    new-instance v0, LX/Sc1;

    invoke-direct {v0, p0, v1}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HrX;->A00:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x4

    new-instance v0, LX/H69;

    invoke-direct {v0, p0, v1}, LX/H69;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HrX;->A03:LX/H69;

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-static {p2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    invoke-static {p2, p0, v0, v3, v2}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A00(LX/HrX;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LX/HrX;->A05:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000423cccL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, p0, LX/HrX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, LX/HrX;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xe3e172b

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0x496

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "unknown"

    :try_start_0
    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "analytics_module_name"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/String;

    const/16 v0, 0xb59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-boolean v1, v0, LX/9dk;->A04:Z

    const/16 v0, 0x46d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget v1, v0, LX/9dk;->A00:I

    const/16 v0, 0x794

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A03:Ljava/lang/String;

    const/16 v0, 0xb9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/String;

    const/16 v0, 0x81b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
