.class public final LX/BnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A08:LX/0CG;


# instance fields
.field public A00:LX/Onm;

.field public A01:LX/Onm;

.field public final A02:LX/Onm;

.field public final A03:Ljava/util/Stack;

.field public final A04:LX/0XK;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Oap;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/BnY;->A08:LX/0CG;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Oap;LX/Onm;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BnY;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BnY;->A02:LX/Onm;

    iput-object p2, p0, LX/BnY;->A06:LX/Oap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/BnY;->A03:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BnY;->A07:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BnY;->A07:Ljava/util/List;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/BnY;->A07:Ljava/util/List;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v0, p0, LX/BnY;->A02:LX/Onm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/BnY;->A00:LX/Onm;

    iput-object v0, p0, LX/BnY;->A01:LX/Onm;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, LX/BnY;->A08:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v1, p0}, LX/0XK;->A0B(LX/EAA;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    iput-object v1, p0, LX/BnY;->A04:LX/0XK;

    return-void
.end method

.method private final A00(F)V
    .locals 6

    iget-object v0, p0, LX/BnY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Onm;

    iget-object v0, p0, LX/BnY;->A01:LX/Onm;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v1}, LX/Onm;->B4E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v2

    const/4 v0, 0x4

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sub-float/2addr v2, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BnY;->A00:LX/Onm;

    if-ne v1, v0, :cond_0

    invoke-interface {v1}, LX/Onm;->B4E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A01(Z)V
    .locals 6

    iget-object v0, p0, LX/BnY;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, p0, LX/BnY;->A01:LX/Onm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BnY;->A00:LX/Onm;

    invoke-interface {v0}, LX/Onm;->FSU()V

    iget-object v1, p0, LX/BnY;->A00:LX/Onm;

    const-string/jumbo v0, "not_activity_or_fragment"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/BnY;->A00(F)V

    iget-object v4, p0, LX/BnY;->A04:LX/0XK;

    iget-wide v2, v4, LX/0XK;->A01:D

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    float-to-double v1, v5

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1, v2}, LX/0XK;->A07(D)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {p0, v4}, LX/BnY;->FAq(LX/0XK;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/Onm;Z)V
    .locals 2

    iget-object v1, p0, LX/BnY;->A00:LX/Onm;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, LX/BnY;->A01:LX/Onm;

    iget-object v0, p0, LX/BnY;->A03:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/BnY;->A00:LX/Onm;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onm;

    invoke-interface {v0}, LX/Onm;->close()V

    invoke-direct {p0, p2}, LX/BnY;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/BnY;->A00:LX/Onm;

    invoke-interface {v0}, LX/Onm;->DFv()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/BnY;->A00:LX/Onm;

    iget-object v0, p0, LX/BnY;->A02:LX/Onm;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/BnY;->A03:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BnY;->A00:LX/Onm;

    invoke-interface {v0}, LX/Onm;->close()V

    iget-object v0, p0, LX/BnY;->A00:LX/Onm;

    iput-object v0, p0, LX/BnY;->A01:LX/Onm;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onm;

    iput-object v0, p0, LX/BnY;->A00:LX/Onm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BnY;->A01(Z)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final FAp(LX/0XK;)V
    .locals 5

    iget-object v0, p0, LX/BnY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Onm;

    iget-object v0, p0, LX/BnY;->A01:LX/Onm;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BnY;->A00:LX/Onm;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/Onm;->B4E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/BnY;->A00(F)V

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    iget-object v0, p0, LX/BnY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Onm;

    invoke-interface {v0}, LX/Onm;->B4E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/BnY;->A00(F)V

    iget-object v0, p0, LX/BnY;->A00:LX/Onm;

    invoke-interface {v0}, LX/Onm;->F33()V

    iget-object v0, p0, LX/BnY;->A01:LX/Onm;

    invoke-interface {v0}, LX/Onm;->E9T()V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/0XK;->A01:D

    double-to-float v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v4, v6, v0, v5}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-direct {p0, v0}, LX/BnY;->A00(F)V

    iget-object v2, p0, LX/BnY;->A06:LX/Oap;

    iget-object v1, p0, LX/BnY;->A00:LX/Onm;

    iget-object v0, p0, LX/BnY;->A01:LX/Onm;

    invoke-interface {v2, v1, v0}, LX/Oap;->Emg(LX/Onm;LX/Onm;)V

    return-void
.end method
