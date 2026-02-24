.class public final LX/Hpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Lnw;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final synthetic A04:LX/CZP;


# direct methods
.method public constructor <init>(LX/CZP;)V
    .locals 2

    iput-object p1, p0, LX/Hpr;->A04:LX/CZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/Hpr;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Hpr;->A01:F

    iput v1, p0, LX/Hpr;->A02:I

    return-void
.end method

.method private final A00(F)V
    .locals 9

    iget-object v5, p0, LX/Hpr;->A04:LX/CZP;

    iget-object v1, v5, LX/CZP;->A06:Landroid/view/TextureView;

    iget-object v0, v5, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object v1, v5, LX/CZP;->A0F:LX/Ohw;

    const-string v8, "currentReviewMode"

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/CZP;->A0J:LX/GXl;

    const-string v7, "clipsReviewTrimMode"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    iget v1, v5, LX/CZP;->A01:I

    iget v4, v5, LX/CZP;->A00:I

    :goto_0
    iget v6, p0, LX/Hpr;->A02:I

    int-to-float v2, v6

    sub-int v0, v4, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-static {v2, v1, v0}, LX/7hL;->A01(FFF)F

    move-result v0

    float-to-int v4, v0

    sub-int v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    :cond_0
    iget-object v1, v5, LX/CZP;->A0F:LX/Ohw;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/CZP;->A0J:LX/GXl;

    if-eqz v0, :cond_3

    if-ne v1, v0, :cond_1

    invoke-virtual {v0, v4}, LX/GXl;->FOX(I)V

    :cond_1
    iget-object v0, v5, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/FD0;->A03(I)V

    :cond_2
    iget v2, p0, LX/Hpr;->A02:I

    iget-object v1, v5, LX/CZP;->A0F:LX/Ohw;

    if-nez v1, :cond_4

    move-object v7, v8

    :cond_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/CZP;->A0J:LX/GXl;

    if-eqz v0, :cond_3

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/CZP;->A0T:LX/Is6;

    invoke-static {v0, v2}, LX/Yub;->A00(LX/ek9;I)I

    move-result v1

    invoke-static {v0, v4}, LX/Yub;->A00(LX/ek9;I)I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v3}, LX/7sq;->A05(JZ)V

    :cond_5
    iput v4, p0, LX/Hpr;->A02:I

    return-void

    :cond_6
    iget-object v0, v5, LX/CZP;->A0X:LX/B69;

    invoke-static {v0}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v0

    iget v4, v0, LX/27K;->A00:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method


# virtual methods
.method public final DaW()Z
    .locals 5

    iget-object v4, p0, LX/Hpr;->A04:LX/CZP;

    iget-object v3, v4, LX/CZP;->A0F:LX/Ohw;

    if-nez v3, :cond_1

    const-string v1, "currentReviewMode"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/CZP;->A0J:LX/GXl;

    const-string v1, "clipsReviewTrimMode"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    iget-object v1, v0, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FD0;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final F4x(F)V
    .locals 1

    iget-object v0, p0, LX/Hpr;->A04:LX/CZP;

    iget-object v0, v0, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A00()I

    move-result v0

    iput v0, p0, LX/Hpr;->A02:I

    invoke-direct {p0, p1}, LX/Hpr;->A00(F)V

    :cond_0
    return-void
.end method

.method public final F9f()V
    .locals 4

    iget-object v3, p0, LX/Hpr;->A04:LX/CZP;

    iget-object v0, v3, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/FD0;->A06()Z

    move-result v1

    iget-object v0, v3, LX/CZP;->A0H:LX/FD0;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A01()V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/CZP;->A07:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "playButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A02()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/Hpr;->A04:LX/CZP;

    iget-object v0, v3, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CZP;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-string v9, "playButton"

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, v3, LX/CZP;->A0N:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/Hpr;->A01:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v5

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Hpr;->A00:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Hpr;->A00:I

    :cond_2
    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    iput-boolean v2, v3, LX/CZP;->A0N:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/Hpr;->A01:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/Hpr;->A00(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/Hpr;->A01:F

    return v2

    :cond_4
    iget-boolean v0, v3, LX/CZP;->A0N:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, v3, LX/CZP;->A08:Landroid/view/ViewGroup;

    const-string v8, "clipsReviewContainer"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_7

    invoke-static {v3, v4}, LX/CZP;->A04(LX/CZP;I)V

    :cond_5
    :goto_0
    iget-object v0, v3, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/FD0;->A02()V

    :cond_6
    :goto_1
    iput v6, p0, LX/Hpr;->A01:F

    iput v4, p0, LX/Hpr;->A02:I

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, v3, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f2aaaab

    mul-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_8

    invoke-static {v3, v2}, LX/CZP;->A04(LX/CZP;I)V

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/Hpr;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v3, LX/CZP;->A07:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v1, v3, LX/CZP;->A07:Landroid/view/View;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/FD0;->A06()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/Hpr;->A03:Z

    iget-object v0, v3, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/FD0;->A01()V

    :cond_b
    iget-object v0, v3, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/FD0;->A00()I

    move-result v4

    :cond_c
    iput v4, p0, LX/Hpr;->A02:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/Hpr;->A01:F

    :goto_3
    iput-boolean v5, v3, LX/CZP;->A0N:Z

    return v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
