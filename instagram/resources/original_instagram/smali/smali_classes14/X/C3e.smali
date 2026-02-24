.class public LX/C3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBg;
.implements LX/WB3;


# static fields
.field public static final A0C:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BX5;

.field public final A03:LX/WEh;

.field public final A04:LX/C1G;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/WCd;

.field public final A0B:LX/0pW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/A9U;->A00:LX/A9U;

    sput-object v0, LX/C3e;->A0C:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/C1G;LX/WCd;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3e;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/C3e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/C3e;->A04:LX/C1G;

    iput-object p4, p0, LX/C3e;->A03:LX/WEh;

    iput-object p3, p0, LX/C3e;->A02:LX/BX5;

    iput-object p6, p0, LX/C3e;->A0A:LX/WCd;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C3e;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C3e;->A05:Ljava/util/List;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0pW;

    invoke-direct {v0, v1}, LX/0pW;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/C3e;->A0B:LX/0pW;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ad9000044b8L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/C3e;->A08:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/A9V;

    invoke-direct {v0, v1, p0}, LX/A9V;-><init>(Landroid/os/Looper;LX/C3e;)V

    iput-object v0, p0, LX/C3e;->A09:Landroid/os/Handler;

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v0

    invoke-virtual {v0}, LX/1mo;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/C3e;->A07:Z

    iput-object p0, p5, LX/C1G;->A00:LX/WB3;

    iget-object v0, p5, LX/C1G;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9a;

    iput-object p0, v0, LX/D9a;->A03:LX/WB3;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/C3e;LX/C7R;FI)V
    .locals 3

    iget-object v2, p0, LX/C3e;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9X;

    if-eqz v0, :cond_0

    iget v1, v0, LX/D9X;->A00:I

    sub-int/2addr v1, p3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C3e;->A0B:LX/0pW;

    invoke-virtual {v0, v1}, LX/0pW;->A00(I)V

    :cond_0
    instance-of v0, p0, LX/C3X;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/C3X;

    invoke-virtual {v0, p1}, LX/C3X;->A03(LX/C7R;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/C3X;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LX/C3e;->Fhn()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/C3X;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/C3X;

    invoke-virtual {v0, p1}, LX/C3X;->A03(LX/C7R;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/C3X;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    new-instance v0, LX/D9X;

    invoke-direct {v0, p3}, LX/D9X;-><init>(I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_6
    new-instance v0, LX/D9X;

    invoke-direct {v0, p3}, LX/D9X;-><init>(I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/4vm;Z)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/C3X;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/C3X;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C3X;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6a;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget v0, v1, LX/C3X;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v0, LX/D6a;->A00:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AJC()V
    .locals 2

    iget-object v1, p0, LX/C3e;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final EKC()V
    .locals 0

    return-void
.end method

.method public final Eum(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/C3e;->A0A:LX/WCd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WCd;->Euy(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final F5A()V
    .locals 4

    iget-object v3, p0, LX/C3e;->A09:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final FOs(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C3e;->A0A:LX/WCd;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/C3e;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3e;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, p1, v0}, LX/WCd;->FOt(LX/4vm;Z)V

    :cond_2
    return-void
.end method

.method public final FPg(LX/4vm;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C3e;->A0A:LX/WCd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WCd;->FOi(LX/4vm;)V

    :cond_0
    iget-object v0, p0, LX/C3e;->A0B:LX/0pW;

    iget-object v1, v0, LX/0pW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_6

    add-int/lit8 v1, p2, 0x1

    iget-object v0, p0, LX/C3e;->A03:LX/WEh;

    invoke-interface {v0}, LX/WEh;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    :goto_0
    iget v5, v0, LX/1ti;->A00:I

    iget v3, v0, LX/1ti;->A01:I

    iget v2, v0, LX/1ti;->A02:I

    if-lez v2, :cond_2

    if-le v5, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    if-gez v2, :cond_1

    if-gt v3, v5, :cond_1

    :cond_3
    :goto_1
    if-ltz v5, :cond_5

    iget-object v1, p0, LX/C3e;->A03:LX/WEh;

    invoke-interface {v1}, LX/WEh;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v1, v5}, LX/WEh;->DAL(I)LX/D4g;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/D4g;->A03:Z

    if-ne v0, v6, :cond_5

    iget-object v2, v1, LX/D4g;->A01:LX/4vm;

    iget-object v0, p0, LX/C3e;->A04:LX/C1G;

    invoke-virtual {v0, v2}, LX/C1G;->A01(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C3e;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/C3e;->A08:Z

    invoke-virtual {p0, v2, v1}, LX/C3e;->A02(LX/4vm;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    iput v4, v3, LX/2hI;->A01:I

    iput v0, v3, LX/2hI;->A00:I

    :cond_4
    iget-object v2, p0, LX/C3e;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "explore"

    new-instance v0, LX/8pR;

    invoke-direct {v0, v2, v3, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    return-void

    :cond_5
    if-eq v5, v3, :cond_1

    add-int/2addr v5, v2

    goto :goto_1

    :cond_6
    sub-int/2addr p2, v6

    const/4 v1, -0x1

    new-instance v0, LX/1ti;

    invoke-direct {v0, p2, v4, v1}, LX/1ti;-><init>(III)V

    goto :goto_0
.end method

.method public final FPx(Landroid/graphics/Rect;LX/C7R;FI)V
    .locals 1

    instance-of v0, p0, LX/C3X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C3X;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2, p3, p4}, LX/C3X;->A00(Landroid/graphics/Rect;LX/C3X;LX/C7R;FI)V

    invoke-static {v0, p2, p3, p4}, LX/C3e;->A01(LX/C3e;LX/C7R;FI)V

    return-void

    :cond_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3, p4}, LX/C3e;->A01(LX/C3e;LX/C7R;FI)V

    return-void
.end method

.method public FPy(LX/C7R;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, p1, v1, v0}, LX/C3e;->A01(LX/C3e;LX/C7R;FI)V

    return-void
.end method

.method public final FQ1(Landroid/graphics/Rect;LX/C7R;FI)V
    .locals 2

    instance-of v0, p0, LX/C3X;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/C3X;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1, p2, p3, p4}, LX/C3X;->A00(Landroid/graphics/Rect;LX/C3X;LX/C7R;FI)V

    invoke-static {v1, p2, p3, p4}, LX/C3e;->A01(LX/C3e;LX/C7R;FI)V

    return-void

    :cond_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3, p4}, LX/C3e;->A01(LX/C3e;LX/C7R;FI)V

    return-void
.end method

.method public final Fhn()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C3e;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
