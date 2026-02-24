.class public final enum LX/YGT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YGT;

.field public static final enum A01:LX/YGT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v4, LX/YGT;

    invoke-direct {v4, v1, v0}, LX/YGT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YGT;->A01:LX/YGT;

    const-string v1, "SIGNED"

    const/4 v0, 0x1

    new-instance v3, LX/YGT;

    invoke-direct {v3, v1, v0}, LX/YGT;-><init>(Ljava/lang/String;I)V

    const-string v2, "FIXED"

    const/4 v1, 0x2

    new-instance v0, LX/YGT;

    invoke-direct {v0, v2, v1}, LX/YGT;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/YGT;

    move-result-object v0

    sput-object v0, LX/YGT;->A00:[LX/YGT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/YGT;
    .locals 1

    sget-object v0, LX/YGT;->A00:[LX/YGT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YGT;

    return-object v0
.end method
