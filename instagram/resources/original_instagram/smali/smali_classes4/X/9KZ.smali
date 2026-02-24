.class public final enum LX/9KZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9KZ;

.field public static final enum A01:LX/9KZ;

.field public static final enum A02:LX/9KZ;

.field public static final enum A03:LX/9KZ;

.field public static final enum A04:LX/9KZ;

.field public static final enum A05:LX/9KZ;

.field public static final enum A06:LX/9KZ;

.field public static final enum A07:LX/9KZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v0, 0x0

    new-instance v2, LX/9KZ;

    invoke-direct {v2, v1, v0}, LX/9KZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9KZ;->A03:LX/9KZ;

    const-string v1, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v0, 0x1

    new-instance v3, LX/9KZ;

    invoke-direct {v3, v1, v0}, LX/9KZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9KZ;->A07:LX/9KZ;

    const-string v1, "BUILD_MESSAGE_INFO"

    const/4 v0, 0x2

    new-instance v4, LX/9KZ;

    invoke-direct {v4, v1, v0}, LX/9KZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9KZ;->A01:LX/9KZ;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v0, 0x3

    new-instance v5, LX/9KZ;

    invoke-direct {v5, v1, v0}, LX/9KZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9KZ;->A06:LX/9KZ;

    const-string v1, "NEW_BUILDER"

    const/4 v0, 0x4

    new-instance v6, LX/9KZ;

    invoke-direct {v6, v1, v0}, LX/9KZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9KZ;->A05:LX/9KZ;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v0, 0x5

    new-instance v7, LX/9KZ;

    invoke-direct {v7, v1, v0}, LX/9KZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9KZ;->A02:LX/9KZ;

    const-string v1, "GET_PARSER"

    const/4 v0, 0x6

    new-instance v8, LX/9KZ;

    invoke-direct {v8, v1, v0}, LX/9KZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9KZ;->A04:LX/9KZ;

    filled-new-array/range {v2 .. v8}, [LX/9KZ;

    move-result-object v0

    sput-object v0, LX/9KZ;->A00:[LX/9KZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/9KZ;
    .locals 1

    sget-object v0, LX/9KZ;->A00:[LX/9KZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9KZ;

    return-object v0
.end method
