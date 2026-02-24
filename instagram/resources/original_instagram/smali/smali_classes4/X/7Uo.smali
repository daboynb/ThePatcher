.class public final enum LX/7Uo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/JfP;


# static fields
.field public static final synthetic $VALUES:[LX/7Uo;

.field public static final enum SHA1:LX/7Uo;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:LX/7Uo;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:LX/7Uo;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:LX/7Uo;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:LX/7Uo;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:LX/7Uo;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:LX/7Uo;

.field public static final internalValueMap:LX/JfQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "UNKNOWN_HASH"

    const/4 v3, 0x0

    new-instance v4, LX/7Uo;

    invoke-direct {v4, v0, v3, v3}, LX/7Uo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7Uo;->UNKNOWN_HASH:LX/7Uo;

    const-string v1, "SHA1"

    const/4 v0, 0x1

    new-instance v5, LX/7Uo;

    invoke-direct {v5, v1, v0, v0}, LX/7Uo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/7Uo;->SHA1:LX/7Uo;

    const-string v1, "SHA384"

    const/4 v0, 0x2

    new-instance v6, LX/7Uo;

    invoke-direct {v6, v1, v0, v0}, LX/7Uo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7Uo;->SHA384:LX/7Uo;

    const-string v1, "SHA256"

    const/4 v0, 0x3

    new-instance v7, LX/7Uo;

    invoke-direct {v7, v1, v0, v0}, LX/7Uo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/7Uo;->SHA256:LX/7Uo;

    const-string v1, "SHA512"

    const/4 v0, 0x4

    new-instance v8, LX/7Uo;

    invoke-direct {v8, v1, v0, v0}, LX/7Uo;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7Uo;->SHA512:LX/7Uo;

    const-string v1, "SHA224"

    const/4 v0, 0x5

    new-instance v9, LX/7Uo;

    invoke-direct {v9, v1, v0, v0}, LX/7Uo;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/7Uo;->SHA224:LX/7Uo;

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    const/4 v0, 0x6

    new-instance v10, LX/7Uo;

    invoke-direct {v10, v1, v0, v2}, LX/7Uo;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/7Uo;->UNRECOGNIZED:LX/7Uo;

    filled-new-array/range {v4 .. v10}, [LX/7Uo;

    move-result-object v0

    sput-object v0, LX/7Uo;->$VALUES:[LX/7Uo;

    new-instance v0, LX/ALa;

    invoke-direct {v0, v3}, LX/ALa;-><init>(I)V

    sput-object v0, LX/7Uo;->internalValueMap:LX/JfQ;

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

    iput p3, p0, LX/7Uo;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Uo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/7Uo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Uo;

    return-object v0
.end method

.method public static values()[LX/7Uo;
    .locals 1

    sget-object v0, LX/7Uo;->$VALUES:[LX/7Uo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Uo;

    return-object v0
.end method
