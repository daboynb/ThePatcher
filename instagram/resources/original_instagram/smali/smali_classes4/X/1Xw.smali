.class public abstract LX/1Xw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/1Xw;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/5Uc;

    invoke-direct {v0}, LX/5Uc;-><init>()V

    sput-object v0, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/1YB;

    invoke-direct {v0}, LX/1YB;-><init>()V

    sput-object v0, LX/1Xw;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/4xY;

    invoke-direct {v0}, LX/4xY;-><init>()V

    sput-object v0, LX/1Xw;->A04:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/1Xw;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method
