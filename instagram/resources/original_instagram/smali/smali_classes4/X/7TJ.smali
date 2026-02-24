.class public final enum LX/7TJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/JfP;


# static fields
.field public static final synthetic $VALUES:[LX/7TJ;

.field public static final enum CRUNCHY:LX/7TJ;

.field public static final CRUNCHY_VALUE:I = 0x4

.field public static final enum LEGACY:LX/7TJ;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum RAW:LX/7TJ;

.field public static final RAW_VALUE:I = 0x3

.field public static final enum TINK:LX/7TJ;

.field public static final TINK_VALUE:I = 0x1

.field public static final enum UNKNOWN_PREFIX:LX/7TJ;

.field public static final UNKNOWN_PREFIX_VALUE:I

.field public static final enum UNRECOGNIZED:LX/7TJ;

.field public static final internalValueMap:LX/JfQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v0, 0x0

    new-instance v4, LX/7TJ;

    invoke-direct {v4, v1, v0, v0}, LX/7TJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7TJ;->UNKNOWN_PREFIX:LX/7TJ;

    const-string v1, "TINK"

    const/4 v0, 0x1

    new-instance v5, LX/7TJ;

    invoke-direct {v5, v1, v0, v0}, LX/7TJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/7TJ;->TINK:LX/7TJ;

    const-string v1, "LEGACY"

    const/4 v0, 0x2

    new-instance v6, LX/7TJ;

    invoke-direct {v6, v1, v0, v0}, LX/7TJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7TJ;->LEGACY:LX/7TJ;

    const-string v0, "RAW"

    const/4 v3, 0x3

    new-instance v7, LX/7TJ;

    invoke-direct {v7, v0, v3, v3}, LX/7TJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/7TJ;->RAW:LX/7TJ;

    const-string v1, "CRUNCHY"

    const/4 v0, 0x4

    new-instance v8, LX/7TJ;

    invoke-direct {v8, v1, v0, v0}, LX/7TJ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7TJ;->CRUNCHY:LX/7TJ;

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    const/4 v0, 0x5

    new-instance v9, LX/7TJ;

    invoke-direct {v9, v1, v0, v2}, LX/7TJ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/7TJ;->UNRECOGNIZED:LX/7TJ;

    filled-new-array/range {v4 .. v9}, [LX/7TJ;

    move-result-object v0

    sput-object v0, LX/7TJ;->$VALUES:[LX/7TJ;

    new-instance v0, LX/ALa;

    invoke-direct {v0, v3}, LX/ALa;-><init>(I)V

    sput-object v0, LX/7TJ;->internalValueMap:LX/JfQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7TJ;->value:I

    return-void
.end method

.method public static A00(I)LX/7TJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/7TJ;->CRUNCHY:LX/7TJ;

    return-object v0

    :cond_1
    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    return-object v0

    :cond_2
    sget-object v0, LX/7TJ;->LEGACY:LX/7TJ;

    return-object v0

    :cond_3
    sget-object v0, LX/7TJ;->TINK:LX/7TJ;

    return-object v0

    :cond_4
    sget-object v0, LX/7TJ;->UNKNOWN_PREFIX:LX/7TJ;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/7TJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/7TJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7TJ;

    return-object v0
.end method

.method public static values()[LX/7TJ;
    .locals 1

    sget-object v0, LX/7TJ;->$VALUES:[LX/7TJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7TJ;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    sget-object v0, LX/7TJ;->UNRECOGNIZED:LX/7TJ;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/7TJ;->value:I

    return v0

    :cond_0
    const-string v1, "Can\'t get the number of an unknown enum value."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
