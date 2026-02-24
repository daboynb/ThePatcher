.class public final enum LX/Yod;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/oge;


# static fields
.field public static final synthetic A01:[LX/Yod;

.field public static final enum A02:LX/Yod;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/Yod;

    invoke-direct {v2, v1, v0, v0}, LX/Yod;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN"

    const/4 v0, 0x1

    new-instance v3, LX/Yod;

    invoke-direct {v3, v1, v0, v0}, LX/Yod;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Yod;->A02:LX/Yod;

    const-string v1, "LATIN_AND_CHINESE"

    const/4 v0, 0x2

    new-instance v4, LX/Yod;

    invoke-direct {v4, v1, v0, v0}, LX/Yod;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_DEVANAGARI"

    const/4 v0, 0x3

    new-instance v5, LX/Yod;

    invoke-direct {v5, v1, v0, v0}, LX/Yod;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_JAPANESE"

    const/4 v0, 0x4

    new-instance v6, LX/Yod;

    invoke-direct {v6, v1, v0, v0}, LX/Yod;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_KOREAN"

    const/4 v0, 0x5

    new-instance v7, LX/Yod;

    invoke-direct {v7, v1, v0, v0}, LX/Yod;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [LX/Yod;

    move-result-object v0

    sput-object v0, LX/Yod;->A01:[LX/Yod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Yod;->A00:I

    return-void
.end method

.method public static values()[LX/Yod;
    .locals 1

    sget-object v0, LX/Yod;->A01:[LX/Yod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Yod;

    return-object v0
.end method


# virtual methods
.method public final GWN()I
    .locals 1

    iget v0, p0, LX/Yod;->A00:I

    return v0
.end method
