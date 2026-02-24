.class public final LX/Zhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA8;


# static fields
.field public static final A00:LX/Zhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zhk;

    invoke-direct {v0}, LX/Zhk;-><init>()V

    sput-object v0, LX/Zhk;->A00:LX/Zhk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMq(Landroid/view/View;F)V
    .locals 4

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    add-float v2, p2, v1

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    sub-float v2, v1, p2

    goto :goto_0
.end method
