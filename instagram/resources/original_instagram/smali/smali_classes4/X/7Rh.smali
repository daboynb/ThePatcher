.class public final enum LX/7Rh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/JfP;


# static fields
.field public static final synthetic $VALUES:[LX/7Rh;

.field public static final enum ASYMMETRIC_PRIVATE:LX/7Rh;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:LX/7Rh;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:LX/7Rh;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:LX/7Rh;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:LX/7Rh;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:LX/7Rh;

.field public static final internalValueMap:LX/JfQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v0, 0x0

    new-instance v4, LX/7Rh;

    invoke-direct {v4, v1, v0, v0}, LX/7Rh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7Rh;->UNKNOWN_KEYMATERIAL:LX/7Rh;

    const-string v0, "SYMMETRIC"

    const/4 v3, 0x1

    new-instance v5, LX/7Rh;

    invoke-direct {v5, v0, v3, v3}, LX/7Rh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/7Rh;->SYMMETRIC:LX/7Rh;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v0, 0x2

    new-instance v6, LX/7Rh;

    invoke-direct {v6, v1, v0, v0}, LX/7Rh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7Rh;->ASYMMETRIC_PRIVATE:LX/7Rh;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v0, 0x3

    new-instance v7, LX/7Rh;

    invoke-direct {v7, v1, v0, v0}, LX/7Rh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/7Rh;->ASYMMETRIC_PUBLIC:LX/7Rh;

    const-string v1, "REMOTE"

    const/4 v0, 0x4

    new-instance v8, LX/7Rh;

    invoke-direct {v8, v1, v0, v0}, LX/7Rh;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7Rh;->REMOTE:LX/7Rh;

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    const/4 v0, 0x5

    new-instance v9, LX/7Rh;

    invoke-direct {v9, v1, v0, v2}, LX/7Rh;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/7Rh;->UNRECOGNIZED:LX/7Rh;

    filled-new-array/range {v4 .. v9}, [LX/7Rh;

    move-result-object v0

    sput-object v0, LX/7Rh;->$VALUES:[LX/7Rh;

    new-instance v0, LX/ALa;

    invoke-direct {v0, v3}, LX/ALa;-><init>(I)V

    sput-object v0, LX/7Rh;->internalValueMap:LX/JfQ;

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

    iput p3, p0, LX/7Rh;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Rh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/7Rh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Rh;

    return-object v0
.end method

.method public static values()[LX/7Rh;
    .locals 1

    sget-object v0, LX/7Rh;->$VALUES:[LX/7Rh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Rh;

    return-object v0
.end method
