.class public final LX/8td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(F)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-double/2addr v1, v3

    .line 9
    :goto_0
    double-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    sub-double/2addr v1, v3

    .line 12
    goto :goto_0
    .line 13
.end method
