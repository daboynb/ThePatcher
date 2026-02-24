.class public final LX/4uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4vm;

.field public A03:LX/DrO;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uM;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/4uM;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4uM;->A06:LX/9Tv;

    const/4 v0, -0x1

    iput v0, p0, LX/4uM;->A00:I

    iput v0, p0, LX/4uM;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4uM;->A04:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/4uM;->A03:LX/DrO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DrO;->A00()V

    :cond_0
    iget-object v2, p0, LX/4uM;->A03:LX/DrO;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/DrO;->A00:LX/9bV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9bV;->A01:LX/JAF;

    invoke-interface {v0}, LX/JAF;->Buu()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/DrO;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget v0, p0, LX/4uM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/4uM;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/4uM;->A00:I

    invoke-static {p0}, LX/4uM;->A01(LX/4uM;)V

    return-void
.end method

.method public static final A01(LX/4uM;)V
    .locals 4

    iget v0, p0, LX/4uM;->A00:I

    invoke-direct {p0, v0}, LX/4uM;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4uM;->A03:LX/DrO;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DrO;->A03(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4uM;->A04:Ljava/util/List;

    iget v0, p0, LX/4uM;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bV;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4uM;->A02:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4uM;->A03:LX/DrO;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/DrO;->A02(LX/9bV;Z)V

    :cond_3
    iget v0, p0, LX/4uM;->A00:I

    iput v0, p0, LX/4uM;->A01:I

    return-void
.end method

.method private final A02(I)Z
    .locals 3

    iget-object v1, p0, LX/4uM;->A02:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/4uM;->A04:Ljava/util/List;

    invoke-static {v1, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Yi;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final EK7()V
    .locals 0

    invoke-direct {p0}, LX/4uM;->A00()V

    return-void
.end method

.method public final Eww(II)V
    .locals 1

    const/16 v0, 0xbb8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-direct {p0}, LX/4uM;->A00()V

    :cond_0
    return-void
.end method

.method public final FOs(LX/4vm;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4uM;->A02:LX/4vm;

    iget v0, p0, LX/4uM;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/4uM;->A01:I

    invoke-direct {p0, v0}, LX/4uM;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4uM;->A01:I

    iput v0, p0, LX/4uM;->A00:I

    invoke-static {p0}, LX/4uM;->A01(LX/4uM;)V

    iput v1, p0, LX/4uM;->A01:I

    :cond_0
    return-void
.end method
