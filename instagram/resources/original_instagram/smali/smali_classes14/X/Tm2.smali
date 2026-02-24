.class public final LX/Tm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfm;
.implements LX/WBg;
.implements LX/WB3;


# static fields
.field public static final A0E:Ljava/util/Comparator;

.field public static final A0F:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/BX5;

.field public final A04:LX/WEh;

.field public final A05:LX/UNh;

.field public final A06:LX/0pW;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/WCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/VZm;->A00:LX/VZm;

    sput-object v0, LX/Tm2;->A0E:Ljava/util/Comparator;

    sget-object v0, LX/VZn;->A00:LX/VZn;

    sput-object v0, LX/Tm2;->A0F:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/UNh;LX/WCd;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tm2;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Tm2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Tm2;->A05:LX/UNh;

    iput-object p4, p0, LX/Tm2;->A04:LX/WEh;

    iput-object p3, p0, LX/Tm2;->A03:LX/BX5;

    iput-boolean p7, p0, LX/Tm2;->A0B:Z

    iput-object p6, p0, LX/Tm2;->A0D:LX/WCd;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Tm2;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Tm2;->A07:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Tm2;->A09:Ljava/util/Map;

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v0

    invoke-virtual {v0}, LX/1mo;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/Tm2;->A0A:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/0pW;

    invoke-direct {v0, v1}, LX/0pW;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Tm2;->A06:LX/0pW;

    const/4 v0, -0x1

    iput v0, p0, LX/Tm2;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/CTf;

    invoke-direct {v0, v1, p0, v2}, LX/CTf;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Tm2;->A0C:Landroid/os/Handler;

    iget-object v0, p5, LX/UNh;->A00:LX/D9a;

    iput-object p0, v0, LX/D9a;->A03:LX/WB3;

    return-void
.end method


# virtual methods
.method public final AJC()V
    .locals 2

    iget-object v1, p0, LX/Tm2;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final EFo(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EKC()V
    .locals 0

    return-void
.end method

.method public final Edb(II)V
    .locals 0

    return-void
.end method

.method public final En2(II)V
    .locals 0

    return-void
.end method

.method public final Eum(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/Tm2;->A0D:LX/WCd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WCd;->Euy(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final F0N(II)V
    .locals 0

    return-void
.end method

.method public final F5A()V
    .locals 4

    iget-object v3, p0, LX/Tm2;->A0C:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final FOs(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tm2;->A0D:LX/WCd;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Tm2;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tm2;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tm2;->A02:Lcom/instagram/common/session/UserSession;

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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tm2;->A0D:LX/WCd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WCd;->FOi(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final FPx(Landroid/graphics/Rect;LX/C7R;FI)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tm2;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/Tm2;->A04:LX/WEh;

    invoke-interface {v0, p2}, LX/WEh;->AuO(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/RAq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/RAq;->A00:F

    iput p4, v1, LX/RAq;->A02:I

    iput v0, v1, LX/RAq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Tm2;->Fhn()V

    return-void
.end method

.method public final FPy(LX/C7R;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tm2;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Tm2;->Fhn()V

    return-void
.end method

.method public final FQ1(Landroid/graphics/Rect;LX/C7R;FI)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tm2;->A08:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RAq;

    if-eqz v0, :cond_0

    iget v1, v0, LX/RAq;->A02:I

    sub-int/2addr v1, p4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Tm2;->A06:LX/0pW;

    invoke-virtual {v0, v1}, LX/0pW;->A00(I)V

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RAq;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/Tm2;->A04:LX/WEh;

    invoke-interface {v0, p2}, LX/WEh;->AuO(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/RAq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/RAq;->A00:F

    iput p4, v1, LX/RAq;->A02:I

    iput v0, v1, LX/RAq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/Tm2;->Fhn()V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, LX/RAq;->A00:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    iget v0, v1, LX/RAq;->A02:I

    if-eq v0, p4, :cond_1

    :cond_3
    iput p3, v1, LX/RAq;->A00:F

    iput p4, v1, LX/RAq;->A02:I

    goto :goto_0
.end method

.method public final Fhn()V
    .locals 2

    iget-object v1, p0, LX/Tm2;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
