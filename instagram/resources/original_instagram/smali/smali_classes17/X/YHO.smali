.class public final enum LX/YHO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/YHO;

.field public static final enum A03:LX/YHO;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v3, 0x41520100

    const-class v2, Lcom/google/ar/core/TrackableBase;

    const-string v1, "BASE_TRACKABLE"

    const/4 v0, 0x0

    new-instance v4, LX/YHO;

    invoke-direct {v4, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-string v1, "UNKNOWN_TO_JAVA"

    const/4 v0, 0x1

    new-instance v5, LX/YHO;

    invoke-direct {v5, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    sput-object v5, LX/YHO;->A03:LX/YHO;

    const v3, 0x41520101

    const-class v2, Lcom/google/ar/core/Plane;

    const-string v1, "PLANE"

    const/4 v0, 0x2

    new-instance v6, LX/YHO;

    invoke-direct {v6, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const v3, 0x41520102

    const-class v2, Lcom/google/ar/core/Point;

    const-string v1, "POINT"

    const/4 v0, 0x3

    new-instance v7, LX/YHO;

    invoke-direct {v7, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const v3, 0x41520104

    const-class v2, Lcom/google/ar/core/AugmentedImage;

    const-string v1, "AUGMENTED_IMAGE"

    const/4 v0, 0x4

    new-instance v8, LX/YHO;

    invoke-direct {v8, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const v3, 0x41520105

    const-class v2, Lcom/google/ar/core/AugmentedFace;

    const-string v1, "FACE"

    const/4 v0, 0x5

    new-instance v9, LX/YHO;

    invoke-direct {v9, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const v3, 0x41520103

    const-class v2, Lcom/google/ar/core/StreetscapeGeometry;

    const-string v1, "STREETSCAPE_GEOMETRY"

    const/4 v0, 0x6

    new-instance v10, LX/YHO;

    invoke-direct {v10, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const v3, 0x41520109

    const-class v2, Lcom/google/ar/core/Earth;

    const-string v1, "EARTH"

    const/4 v0, 0x7

    new-instance v11, LX/YHO;

    invoke-direct {v11, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const v3, 0x41520111

    const-class v2, LX/WyH;

    const-string v1, "DEPTH_POINT"

    const/16 v0, 0x8

    new-instance v12, LX/YHO;

    invoke-direct {v12, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    const v3, 0x41520112

    const-class v2, Lcom/google/ar/core/InstantPlacementPoint;

    const-string v1, "INSTANT_PLACEMENT_POINT"

    const/16 v0, 0x9

    new-instance v13, LX/YHO;

    invoke-direct {v13, v2, v1, v0, v3}, LX/YHO;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v13}, [LX/YHO;

    move-result-object v0

    sput-object v0, LX/YHO;->A02:[LX/YHO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/YHO;->A00:I

    iput-object p1, p0, LX/YHO;->A01:Ljava/lang/Class;

    return-void
.end method

.method public static values()[LX/YHO;
    .locals 1

    sget-object v0, LX/YHO;->A02:[LX/YHO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YHO;

    return-object v0
.end method
