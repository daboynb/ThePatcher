.class public final LX/I6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpX;


# static fields
.field public static final A00:LX/I6l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I6l;->A00:LX/I6l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTh(LX/AUb;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, p2

    invoke-virtual {p1}, LX/AUb;->A0A()D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, p2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/AUb;->A0M()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/YMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p2}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v1

    :cond_2
    return-object v1
.end method
