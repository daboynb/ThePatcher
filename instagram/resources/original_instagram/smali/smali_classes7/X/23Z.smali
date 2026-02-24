.class public final LX/23Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpX;


# static fields
.field public static final A00:LX/23Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/23Z;->A00:LX/23Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTh(LX/AUb;F)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/AUb;->A0H()V

    :cond_0
    invoke-virtual {p1}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {p1}, LX/AUb;->A0A()D

    move-result-wide v2

    double-to-float v1, v2

    :goto_0
    invoke-virtual {p1}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/AUb;->A0M()V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, LX/AUb;->A0J()V

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    new-instance v0, LX/1Z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/1Z5;->A00:F

    iput v1, v0, LX/1Z5;->A01:F

    return-object v0
.end method
