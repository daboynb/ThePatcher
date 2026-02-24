.class public final LX/FNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsj;


# instance fields
.field public final A00:LX/EXM;

.field public final A01:LX/FNn;

.field public final A02:LX/Lug;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/YiC;

.field public final A06:LX/Lpx;

.field public final A07:LX/FOo;

.field public final A08:LX/Lfm;

.field public final A09:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/FNn;LX/Lug;Ljava/lang/String;LX/oiw;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FNo;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FNo;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/FNo;->A02:LX/Lug;

    iput-object p5, p0, LX/FNo;->A01:LX/FNn;

    iput-object p8, p0, LX/FNo;->A09:LX/oiw;

    new-instance v0, LX/FON;

    invoke-direct {v0, p0}, LX/FON;-><init>(LX/FNo;)V

    iput-object v0, p0, LX/FNo;->A08:LX/Lfm;

    new-instance v0, LX/FOm;

    invoke-direct {v0, p0}, LX/FOm;-><init>(LX/FNo;)V

    iput-object v0, p0, LX/FNo;->A05:LX/YiC;

    new-instance v1, LX/HNl;

    invoke-direct {v1, p0, v2}, LX/HNl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EXM;

    invoke-direct {v0, p1, p2, p3, v1}, LX/EXM;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lue;)V

    iput-object v0, p0, LX/FNo;->A00:LX/EXM;

    const-string v0, "post_capture"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3J0;

    invoke-direct {v1, p1}, LX/3J0;-><init>(Landroid/content/Context;)V

    :goto_0
    check-cast v1, LX/Lpx;

    iput-object v1, p0, LX/FNo;->A06:LX/Lpx;

    new-instance v0, LX/FOo;

    invoke-direct {v0, p1, v1, p7, v2}, LX/FOo;-><init>(Landroid/content/Context;LX/Lpx;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/FNo;->A07:LX/FOo;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, LX/FOn;

    invoke-direct {v1, p1, p4}, LX/FOn;-><init>(Landroid/content/Context;LX/Lua;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/FNo;->A00:LX/EXM;

    iget-object v1, p0, LX/FNo;->A07:LX/FOo;

    iput-object v1, v2, LX/EXM;->A04:LX/Ltz;

    iget-object v0, v2, LX/EXM;->A02:LX/Bjv;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Bjv;->A01:LX/Lfc;

    :cond_0
    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsh;

    iget-object v0, p0, LX/FNo;->A05:LX/YiC;

    invoke-interface {v1, v2, v0}, LX/Lsh;->AMS(LX/EXM;LX/YiC;)V

    return-void
.end method

.method public static final A01(LX/FNo;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/FNo;->A03:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    const/16 v0, 0x4000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133143

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9q(LX/22I;I)V
    .locals 4

    filled-new-array {p1}, [LX/22I;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FNo;->A00:LX/EXM;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    invoke-interface {v1, p2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v2, LX/EXM;->A01:I

    if-lt v1, p2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/EXM;->A01:I

    :cond_1
    const v0, -0x4627542b

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    return-void
.end method

.method public final AIH()Z
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->AIH()Z

    move-result v0

    return v0
.end method

.method public final Am7()V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EXM;->A05:Z

    const v0, 0x4970bac6    # 986028.4f

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final ApK()V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EXM;->A05:Z

    const v0, 0x1f52d459

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final B3o()LX/Lfm;
    .locals 1

    iget-object v0, p0, LX/FNo;->A08:LX/Lfm;

    return-object v0
.end method

.method public final BMX(LX/22I;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_0

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_3

    const/16 v0, 0x21

    if-eq v2, v0, :cond_2

    iget-object v1, p1, LX/22I;->A0J:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/FNo;->A06:LX/Lpx;

    invoke-interface {v0}, LX/Lpx;->BaN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    iget-object v1, p0, LX/FNo;->A03:Landroid/content/Context;

    const v0, 0x7f132f4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final BR6()LX/22I;
    .locals 1

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    return-object v0
.end method

.method public final BZb(I)LX/22I;
    .locals 1

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v0, p1}, LX/EXM;->A02(I)LX/22I;

    move-result-object v0

    return-object v0
.end method

.method public final BZh(LX/22I;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    iget-object v0, v0, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0
.end method

.method public final BZi(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v0, p1}, LX/EXM;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final BZo()I
    .locals 1

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->getCount()I

    move-result v0

    return v0
.end method

.method public final Bhe()I
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->Bhh()I

    move-result v0

    return v0
.end method

.method public final C0x()I
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->C0z()I

    move-result v0

    return v0
.end method

.method public final CKp()LX/22I;
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    iget v0, v1, LX/EXM;->A00:I

    invoke-virtual {v1, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v0

    return-object v0
.end method

.method public final CMz()I
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->CMz()I

    move-result v0

    return v0
.end method

.method public final Cc3()LX/EAA;
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->Cc3()LX/EAA;

    move-result-object v0

    return-object v0
.end method

.method public final Cge()LX/22I;
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    iget v0, v1, LX/EXM;->A01:I

    invoke-virtual {v1, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v0

    return-object v0
.end method

.method public final Cgu()I
    .locals 1

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    iget v0, v0, LX/EXM;->A01:I

    return v0
.end method

.method public final D4C()F
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DN5()V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EXM;->A07:Z

    return-void
.end method

.method public final DNe()V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EXM;->A06:Z

    const v0, -0x3a1d918d

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final DfQ()Z
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->DfQ()Z

    move-result v0

    return v0
.end method

.method public final Dfl(I)Z
    .locals 1

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v0, p1}, LX/EXM;->A07(I)Z

    move-result v0

    return v0
.end method

.method public final DyZ()V
    .locals 0

    return-void
.end method

.method public final E4W(I)V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const v0, -0x2264f4d2

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final E89(Ljava/util/Set;)V
    .locals 3

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsh;

    iget-object v0, v2, LX/22I;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lsh;->Fsh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ETA()V
    .locals 1

    invoke-direct {p0}, LX/FNo;->A00()V

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->FWd()V

    return-void
.end method

.method public final EUP()V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->FWc()V

    return-void
.end method

.method public final F94()V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->F94()V

    return-void
.end method

.method public final Fat()V
    .locals 0

    return-void
.end method

.method public final Fda(LX/22I;)Z
    .locals 4

    iget-object v3, p0, LX/FNo;->A00:LX/EXM;

    const/4 v2, 0x0

    iget-object v1, v3, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x4cc462e2

    invoke-static {v3, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Fdb(I)Z
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v1, p1}, LX/EXM;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/EXM;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const v0, 0x2f29178d

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Fej()V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const/4 v0, -0x1

    iput v0, v1, LX/EXM;->A01:I

    iput v0, v1, LX/EXM;->A00:I

    return-void
.end method

.method public final Fil()V
    .locals 0

    return-void
.end method

.method public final Flz(IZ)V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0, p1, p2}, LX/Lsh;->Flz(IZ)V

    return-void
.end method

.method public final FmZ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/FNo;->A00()V

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0, p1}, LX/Lsh;->FmZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Fmc(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, LX/FNo;->A00()V

    iget-object v1, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->FWd()V

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0, p1, p2, p3}, LX/Lsh;->Fmc(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final Fov(Z)V
    .locals 0

    return-void
.end method

.method public final FtE()V
    .locals 0

    return-void
.end method

.method public final Ftp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0, p1}, LX/Lsh;->Fsh(Ljava/lang/String;)V

    return-void
.end method

.method public final Ftq(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v0, p1}, LX/EXM;->A06(Ljava/util/List;)V

    invoke-direct {p0}, LX/FNo;->A00()V

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->GRi()V

    return-void
.end method

.method public final Fvn(Z)V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0, p1}, LX/Lsh;->Fvn(Z)V

    return-void
.end method

.method public final G1r(LX/Uib;)V
    .locals 0

    return-void
.end method

.method public final G3h(Lcom/instagram/user/model/Product;)V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0, p1}, LX/Lsh;->G3h(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final G3n(Z)V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0, p1}, LX/Lsh;->G3n(Z)V

    return-void
.end method

.method public final G9G(LX/Ges;)V
    .locals 0

    return-void
.end method

.method public final G9O(F)V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final GEb()V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EXM;->A07:Z

    return-void
.end method

.method public final GFr()V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EXM;->A06:Z

    const v0, -0x42d6135e

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final GHJ(LX/22I;)V
    .locals 0

    return-void
.end method

.method public final GRK()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0, v1}, LX/Lsh;->GRJ(F)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/FNo;->A00:LX/EXM;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v1, p0, LX/FNo;->A00:LX/EXM;

    const v0, -0x743471b6

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->onResume()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/FNo;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsh;

    invoke-interface {v0}, LX/Lsh;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
