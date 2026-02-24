.class public final enum LX/7Yw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/JfP;


# static fields
.field public static final synthetic $VALUES:[LX/7Yw;

.field public static final enum DESTROYED:LX/7Yw;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:LX/7Yw;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:LX/7Yw;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:LX/7Yw;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:LX/7Yw;

.field public static final internalValueMap:LX/JfQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNKNOWN_STATUS"

    const/4 v0, 0x0

    new-instance v8, LX/7Yw;

    invoke-direct {v8, v1, v0, v0}, LX/7Yw;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7Yw;->UNKNOWN_STATUS:LX/7Yw;

    const-string v1, "ENABLED"

    const/4 v0, 0x1

    new-instance v7, LX/7Yw;

    invoke-direct {v7, v1, v0, v0}, LX/7Yw;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/7Yw;->ENABLED:LX/7Yw;

    const-string v0, "DISABLED"

    const/4 v6, 0x2

    new-instance v5, LX/7Yw;

    invoke-direct {v5, v0, v6, v6}, LX/7Yw;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/7Yw;->DISABLED:LX/7Yw;

    const-string v1, "DESTROYED"

    const/4 v0, 0x3

    new-instance v4, LX/7Yw;

    invoke-direct {v4, v1, v0, v0}, LX/7Yw;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7Yw;->DESTROYED:LX/7Yw;

    const/4 v3, -0x1

    const-string v2, "UNRECOGNIZED"

    const/4 v1, 0x4

    new-instance v0, LX/7Yw;

    invoke-direct {v0, v2, v1, v3}, LX/7Yw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/7Yw;->UNRECOGNIZED:LX/7Yw;

    filled-new-array {v8, v7, v5, v4, v0}, [LX/7Yw;

    move-result-object v0

    sput-object v0, LX/7Yw;->$VALUES:[LX/7Yw;

    new-instance v0, LX/ALa;

    invoke-direct {v0, v6}, LX/ALa;-><init>(I)V

    sput-object v0, LX/7Yw;->internalValueMap:LX/JfQ;

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

    iput p3, p0, LX/7Yw;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Yw;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/7Yw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Yw;

    return-object v0
.end method

.method public static values()[LX/7Yw;
    .locals 1

    sget-object v0, LX/7Yw;->$VALUES:[LX/7Yw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Yw;

    return-object v0
.end method
