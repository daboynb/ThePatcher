.class public final enum LX/VCG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/VCG;

.field public static final enum A01:LX/VCG;

.field public static final enum A02:LX/VCG;

.field public static final enum A03:LX/VCG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ITEM_TO_PLACEHOLDER"

    const/4 v0, 0x0

    new-instance v4, LX/VCG;

    invoke-direct {v4, v1, v0}, LX/VCG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VCG;->A01:LX/VCG;

    const-string v1, "PLACEHOLDER_TO_ITEM"

    const/4 v0, 0x1

    new-instance v3, LX/VCG;

    invoke-direct {v3, v1, v0}, LX/VCG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VCG;->A03:LX/VCG;

    const-string v2, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v1, 0x2

    new-instance v0, LX/VCG;

    invoke-direct {v0, v2, v1}, LX/VCG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VCG;->A02:LX/VCG;

    filled-new-array {v4, v3, v0}, [LX/VCG;

    move-result-object v0

    sput-object v0, LX/VCG;->A00:[LX/VCG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VCG;
    .locals 1

    const-class v0, LX/VCG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VCG;

    return-object v0
.end method

.method public static values()[LX/VCG;
    .locals 1

    sget-object v0, LX/VCG;->A00:[LX/VCG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VCG;

    return-object v0
.end method
