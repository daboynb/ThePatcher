.class public final LX/TJa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TJa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TJa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TJa;->A00:LX/TJa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(III)Landroid/util/Pair;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v3, p2

    mul-float/2addr v3, v0

    int-to-float v0, p3

    div-float/2addr v3, v0

    int-to-float v0, p1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    int-to-float v0, v1

    div-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
