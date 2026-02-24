.class public final enum LX/YGq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YGq;

.field public static final enum A01:LX/YGq;

.field public static final enum A02:LX/YGq;

.field public static final enum A03:LX/YGq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DYNAMIC"

    const/4 v0, 0x0

    new-instance v4, LX/YGq;

    invoke-direct {v4, v1, v0}, LX/YGq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YGq;->A02:LX/YGq;

    const-string v1, "STATIC"

    const/4 v0, 0x1

    new-instance v3, LX/YGq;

    invoke-direct {v3, v1, v0}, LX/YGq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YGq;->A03:LX/YGq;

    const-string v2, "DEFAULT_TYPING"

    const/4 v1, 0x2

    new-instance v0, LX/YGq;

    invoke-direct {v0, v2, v1}, LX/YGq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YGq;->A01:LX/YGq;

    filled-new-array {v4, v3, v0}, [LX/YGq;

    move-result-object v0

    sput-object v0, LX/YGq;->A00:[LX/YGq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/YGq;
    .locals 1

    sget-object v0, LX/YGq;->A00:[LX/YGq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YGq;

    return-object v0
.end method
