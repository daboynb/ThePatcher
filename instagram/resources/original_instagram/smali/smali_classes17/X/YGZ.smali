.class public final enum LX/YGZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YGZ;

.field public static final enum A01:LX/YGZ;

.field public static final enum A02:LX/YGZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v3, LX/YGZ;

    invoke-direct {v3, v1, v0}, LX/YGZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YGZ;->A01:LX/YGZ;

    const-string v2, "GZIP"

    const/4 v1, 0x1

    new-instance v0, LX/YGZ;

    invoke-direct {v0, v2, v1}, LX/YGZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YGZ;->A02:LX/YGZ;

    filled-new-array {v3, v0}, [LX/YGZ;

    move-result-object v0

    sput-object v0, LX/YGZ;->A00:[LX/YGZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/YGZ;
    .locals 1

    sget-object v0, LX/YGZ;->A00:[LX/YGZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YGZ;

    return-object v0
.end method
