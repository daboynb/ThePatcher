.class public final LX/VHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiF;


# instance fields
.field public final synthetic A00:LX/HaG;

.field public final synthetic A01:LX/YcM;

.field public final synthetic A02:LX/Rvy;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HaG;LX/YcM;LX/Rvy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/VHz;->A00:LX/HaG;

    iput-object p4, p0, LX/VHz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/VHz;->A01:LX/YcM;

    iput-object p3, p0, LX/VHz;->A02:LX/Rvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ1(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/VHz;->A01:LX/YcM;

    iget-object v0, p0, LX/VHz;->A03:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/YcM;->EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Elp(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/VHz;->A00:LX/HaG;

    iget-object v0, p0, LX/VHz;->A03:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/HaG;->Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Elw(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 7

    iget-object v2, p0, LX/VHz;->A02:LX/Rvy;

    iget-object v1, p0, LX/VHz;->A03:Ljava/lang/Object;

    check-cast p2, LX/UdL;

    check-cast v1, LX/7Xa;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/UdL;->A0E:Z

    if-nez v0, :cond_2

    iget-object v6, p2, LX/UdL;->A03:LX/2a5;

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/Rvy;->A00:LX/QZm;

    iget-object v2, v0, LX/QZm;->A01:LX/E2w;

    invoke-static {v1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p2, LX/UdL;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/UdL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v2, LX/E2w;->A0A:LX/AWJ;

    new-instance v1, LX/IRH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IRH;->A01:Landroid/view/View;

    iput-object v4, v1, LX/IRH;->A00:Landroid/graphics/PointF;

    iput-object v3, v1, LX/IRH;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/IRH;->A02:LX/2a5;

    iput-boolean v0, v1, LX/IRH;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final FIX(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
