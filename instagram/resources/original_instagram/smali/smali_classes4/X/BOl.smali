.class public final LX/BOl;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1010181

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/BOl;->A03:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/BOl;->A00:F

    return-void
.end method
