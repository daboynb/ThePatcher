.class public final enum LX/VCH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/VCH;

.field public static final enum A01:LX/VCH;

.field public static final enum A02:LX/VCH;

.field public static final enum A03:LX/VCH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "REFRESH"

    const/4 v0, 0x0

    new-instance v4, LX/VCH;

    invoke-direct {v4, v1, v0}, LX/VCH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VCH;->A03:LX/VCH;

    const-string v1, "PREPEND"

    const/4 v0, 0x1

    new-instance v3, LX/VCH;

    invoke-direct {v3, v1, v0}, LX/VCH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VCH;->A02:LX/VCH;

    const-string v2, "APPEND"

    const/4 v1, 0x2

    new-instance v0, LX/VCH;

    invoke-direct {v0, v2, v1}, LX/VCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VCH;->A01:LX/VCH;

    filled-new-array {v4, v3, v0}, [LX/VCH;

    move-result-object v0

    sput-object v0, LX/VCH;->A00:[LX/VCH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VCH;
    .locals 1

    const-class v0, LX/VCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VCH;

    return-object v0
.end method

.method public static values()[LX/VCH;
    .locals 1

    sget-object v0, LX/VCH;->A00:[LX/VCH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VCH;

    return-object v0
.end method
