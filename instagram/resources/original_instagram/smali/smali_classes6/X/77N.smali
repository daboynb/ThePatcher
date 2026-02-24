.class public final LX/77N;
.super LX/9qZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/2NI;

.field public A04:LX/2NI;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/77Y;

.field public A08:LX/Trv;

.field public A09:LX/Ofv;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/9Tv;

.field public final A0G:LX/Rws;

.field public final A0H:LX/Rws;

.field public final A0I:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/77N;->A0F:LX/9Tv;

    iput-object p1, p0, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/77Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/77Y;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/77N;->A07:LX/77Y;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/77N;->A0A:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Rws;

    invoke-direct {v0, p0, v1}, LX/Rws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/77N;->A0G:LX/Rws;

    const/4 v1, 0x3

    new-instance v0, LX/Rws;

    invoke-direct {v0, p0, v1}, LX/Rws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/77N;->A0H:LX/Rws;

    return-void
.end method

.method public static final A00(LX/77N;)Ljava/lang/Integer;
    .locals 12

    iget-object v2, p0, LX/77N;->A08:LX/Trv;

    const-string/jumbo v0, "activeAdModel"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/Trv;->A0I:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/Trv;->A09:LX/Wz4;

    sget-object v0, LX/Wz4;->A0H:LX/Wz4;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/Wz4;->A0B:LX/Wz4;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-boolean v0, v2, LX/Trv;->A0J:Z

    if-nez v0, :cond_4

    sget-object v0, LX/Wz4;->A04:LX/Wz4;

    if-ne v1, v0, :cond_4

    iget v0, v2, LX/Trv;->A07:I

    int-to-long v9, v0

    const-wide/16 v0, 0x18

    mul-long/2addr v9, v0

    iget v0, v2, LX/Trv;->A04:I

    int-to-long v0, v0

    sub-long v2, v9, v0

    iget-object v6, p0, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84035900010092L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v11

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84035900020093L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    long-to-double v5, v2

    long-to-double v3, v9

    mul-double v1, v3, v7

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_4

    mul-double/2addr v3, v11

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/77N;)V
    .locals 1

    iget-object p0, p0, LX/77N;->A01:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "bannerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/77N;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v1, 0x7f0e052d

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/77N;->A01:Landroid/view/View;

    return-object v3

    :cond_0
    return-object v0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/77N;->A09:LX/Ofv;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Jpk;->CSo()LX/97Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/97Z;->A00:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/77N;->A0B:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, LX/77N;->A0D:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    invoke-interface {p3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/77N;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/77N;->A0B:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, "adMediaId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    const-string/jumbo v0, "participantId"

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/77N;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v4, p0, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81035900040e6bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/cQj;

    invoke-direct {v0, p0}, LX/cQj;-><init>(LX/77N;)V

    invoke-static {v1, v0, v4}, LX/arL;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_7
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method
