.class public final LX/22n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpX;


# static fields
.field public static final A00:LX/22n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/22n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/22n;->A00:LX/22n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTh(LX/AUb;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/22q;->A00(LX/AUb;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
