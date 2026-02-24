.class public final LX/0n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:LX/8vg;

.field public final synthetic A07:LX/0s8;

.field public final synthetic A08:LX/4vm;

.field public final synthetic A09:LX/3SJ;

.field public final synthetic A0A:LX/0p2;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/0s8;LX/4vm;LX/3SJ;LX/0p2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p11, p0, LX/0n9;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0n9;->A0A:LX/0p2;

    iput-object p2, p0, LX/0n9;->A06:LX/8vg;

    iput-object p3, p0, LX/0n9;->A05:LX/8vg;

    iput-object p4, p0, LX/0n9;->A02:LX/8vg;

    iput-object p5, p0, LX/0n9;->A04:LX/8vg;

    iput-object p6, p0, LX/0n9;->A03:LX/8vg;

    iput-object p7, p0, LX/0n9;->A07:LX/0s8;

    iput p12, p0, LX/0n9;->A00:I

    iput-object p1, p0, LX/0n9;->A01:Landroid/graphics/drawable/ColorDrawable;

    iput-object p9, p0, LX/0n9;->A09:LX/3SJ;

    iput-object p8, p0, LX/0n9;->A08:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2t:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0m3;->A00:LX/0m3;

    iget-object v0, p0, LX/0n9;->A09:LX/3SJ;

    iget-object v4, v0, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/0n9;->A07:LX/0s8;

    iget-object v6, p0, LX/0n9;->A08:LX/4vm;

    iget v9, p1, LX/3vR;->A0a:I

    iget v10, p1, LX/3vR;->A0H:I

    iget v8, p1, LX/3vR;->A04:F

    iget-object v2, p0, LX/0n9;->A02:LX/8vg;

    iget-object v1, p0, LX/0n9;->A04:LX/8vg;

    const/16 v0, 0xd

    new-instance v7, LX/416;

    invoke-direct {v7, v2, v1, v0}, LX/416;-><init>(LX/8vg;LX/8vg;I)V

    invoke-virtual/range {v3 .. v10}, LX/0m3;->A02(Lcom/instagram/common/session/UserSession;LX/0s8;LX/4vm;Lkotlin/jvm/functions/Function1;FII)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p1, LX/3vR;->A2t:Z

    iget-object v2, p0, LX/0n9;->A0B:Lkotlin/jvm/functions/Function1;

    iget v0, p1, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-boolean v0, p1, LX/3vR;->A38:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz v1, :cond_3

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v6, p0, LX/0n9;->A02:LX/8vg;

    iget-object v11, p0, LX/0n9;->A0A:LX/0p2;

    iget-object v7, p0, LX/0n9;->A06:LX/8vg;

    iget-object v8, p0, LX/0n9;->A05:LX/8vg;

    iget-object v9, p0, LX/0n9;->A03:LX/8vg;

    iget v13, p0, LX/0n9;->A00:I

    iget-object v10, p0, LX/0n9;->A04:LX/8vg;

    new-instance v5, LX/1OO;

    invoke-direct/range {v5 .. v13}, LX/1OO;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/0p2;II)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v2, p0, LX/0n9;->A01:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v11, LX/0p2;->A00:LX/0s8;

    if-eqz v1, :cond_2

    iget v0, v0, LX/0s8;->A07:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void

    :cond_2
    iget v0, v0, LX/0s8;->A08:I

    goto :goto_2

    :cond_3
    fill-array-data v0, :array_1

    goto :goto_0

    :cond_4
    iget-object v11, p0, LX/0n9;->A0A:LX/0p2;

    iget-object v3, v11, LX/0p2;->A00:LX/0s8;

    if-eqz v1, :cond_9

    const/4 v0, -0x1

    :goto_3
    iget-object v2, p0, LX/0n9;->A06:LX/8vg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0n9;->A05:LX/8vg;

    if-eqz v1, :cond_8

    iget v0, v3, LX/0s8;->A05:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0n9;->A02:LX/8vg;

    move v0, v12

    if-nez v1, :cond_5

    iget v0, v3, LX/0s8;->A01:I

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0n9;->A04:LX/8vg;

    if-nez v1, :cond_6

    iget v12, v3, LX/0s8;->A04:I

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0n9;->A03:LX/8vg;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0n9;->A07:LX/0s8;

    iget v0, v0, LX/0s8;->A02:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v0, p0, LX/0n9;->A00:I

    goto :goto_5

    :cond_8
    iget v0, v3, LX/0s8;->A06:I

    goto :goto_4

    :cond_9
    iget v0, v3, LX/0s8;->A09:I

    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
