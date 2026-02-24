.class public final LX/4e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/00W;

.field public final A05:LX/2ir;

.field public final A06:LX/2ir;

.field public final A07:LX/0AE;

.field public final A08:LX/4Vh;


# direct methods
.method public constructor <init>(LX/00W;LX/2ir;LX/2ir;Lcom/instagram/common/session/UserSession;LX/4Vh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4e5;->A05:LX/2ir;

    iput-object p3, p0, LX/4e5;->A06:LX/2ir;

    iput-object p5, p0, LX/4e5;->A08:LX/4Vh;

    iput-object p1, p0, LX/4e5;->A04:LX/00W;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4e5;->A07:LX/0AE;

    iget v2, p5, LX/4Vh;->A01:I

    iput v2, p0, LX/4e5;->A02:I

    iget v0, p5, LX/4Vh;->A00:I

    iput v0, p0, LX/4e5;->A00:I

    sget v0, LX/4bS;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/4e5;->A03:I

    iget v0, p0, LX/4e5;->A00:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/4e5;->A01:I

    return-void
.end method

.method private final A00(LX/Edn;)LX/2ir;
    .locals 1

    invoke-interface {p1}, LX/Edn;->FfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "incrementalMountEnabled"

    invoke-interface {p1, v0}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4e5;->A06:LX/2ir;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4e5;->A05:LX/2ir;

    return-object v0
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, LX/4e5;->A08:LX/4Vh;

    iget v1, v2, LX/4Vh;->A01:I

    iget v0, p0, LX/4e5;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/4e5;->A02:I

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/4e5;->A03:I

    :cond_0
    iget v1, v2, LX/4Vh;->A00:I

    iget v0, p0, LX/4e5;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/4e5;->A00:I

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/4e5;->A01:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final AgV(LX/7gJ;)LX/2it;
    .locals 9

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct {p0, p1}, LX/4e5;->A00(LX/Edn;)LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v4, v0, LX/3lQ;->A01:LX/8gl;

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-object v7, LX/4b3;->A00:LX/4b3;

    iget-object v2, p0, LX/4e5;->A07:LX/0AE;

    const-wide v0, 0x810d6b00005409L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4e5;->A04:LX/00W;

    new-instance v3, LX/4b5;

    invoke-direct {v3, v0}, LX/4b5;-><init>(LX/00W;)V

    :cond_0
    new-instance v2, LX/2it;

    invoke-direct/range {v2 .. v8}, LX/2it;-><init>(LX/dcx;LX/8gl;LX/ARn;LX/Edn;LX/Beo;Z)V

    return-object v2
.end method

.method public final FWL(LX/2it;)V
    .locals 4

    invoke-direct {p0}, LX/4e5;->A01()V

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4e5;->A00(LX/Edn;)LX/2ir;

    move-result-object v3

    iget v2, p0, LX/4e5;->A03:I

    iget v1, p0, LX/4e5;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/2it;->A05(LX/2ir;LX/Gxn;II)V

    return-void
.end method

.method public final FWa(LX/2it;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/4e5;->A01()V

    invoke-virtual {p1}, LX/2it;->A02()LX/Edn;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4e5;->A00(LX/Edn;)LX/2ir;

    move-result-object v2

    iget v1, p0, LX/4e5;->A03:I

    iget v0, p0, LX/4e5;->A01:I

    invoke-virtual {p1, v2, v3, v1, v0}, LX/2it;->A06(LX/2ir;LX/8rx;II)V

    return-void
.end method
