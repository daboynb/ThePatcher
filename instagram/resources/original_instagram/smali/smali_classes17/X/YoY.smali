.class public final enum LX/YoY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ogb;


# static fields
.field public static final synthetic A01:[LX/YoY;

.field public static final enum A02:LX/YoY;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/YoY;

    invoke-direct {v2, v1, v0, v0}, LX/YoY;-><init>(Ljava/lang/String;II)V

    const-string v1, "BITMAP"

    const/4 v0, 0x1

    new-instance v3, LX/YoY;

    invoke-direct {v3, v1, v0, v0}, LX/YoY;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/YoY;->A02:LX/YoY;

    const-string v1, "BYTEARRAY"

    const/4 v0, 0x2

    new-instance v4, LX/YoY;

    invoke-direct {v4, v1, v0, v0}, LX/YoY;-><init>(Ljava/lang/String;II)V

    const-string v1, "BYTEBUFFER"

    const/4 v0, 0x3

    new-instance v5, LX/YoY;

    invoke-direct {v5, v1, v0, v0}, LX/YoY;-><init>(Ljava/lang/String;II)V

    const-string v1, "FILEPATH"

    const/4 v0, 0x4

    new-instance v6, LX/YoY;

    invoke-direct {v6, v1, v0, v0}, LX/YoY;-><init>(Ljava/lang/String;II)V

    const-string v1, "ANDROID_MEDIA_IMAGE"

    const/4 v0, 0x5

    new-instance v7, LX/YoY;

    invoke-direct {v7, v1, v0, v0}, LX/YoY;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [LX/YoY;

    move-result-object v0

    sput-object v0, LX/YoY;->A01:[LX/YoY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YoY;->A00:I

    return-void
.end method

.method public static values()[LX/YoY;
    .locals 1

    sget-object v0, LX/YoY;->A01:[LX/YoY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YoY;

    return-object v0
.end method


# virtual methods
.method public final GWN()I
    .locals 1

    iget v0, p0, LX/YoY;->A00:I

    return v0
.end method
