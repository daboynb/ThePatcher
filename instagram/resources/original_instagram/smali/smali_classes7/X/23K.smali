.class public final LX/23K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpX;


# static fields
.field public static final A00:LX/23K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/23K;->A00:LX/23K;

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

    invoke-static {p1, p2}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
