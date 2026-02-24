.class public final enum LX/YID;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YID;

.field public static final enum A01:LX/YID;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SRGB"

    const/4 v0, 0x0

    new-instance v3, LX/YID;

    invoke-direct {v3, v1, v0}, LX/YID;-><init>(Ljava/lang/String;I)V

    const-string v2, "DISPLAY_P3"

    const/4 v1, 0x1

    new-instance v0, LX/YID;

    invoke-direct {v0, v2, v1}, LX/YID;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YID;->A01:LX/YID;

    filled-new-array {v3, v0}, [LX/YID;

    move-result-object v0

    sput-object v0, LX/YID;->A00:[LX/YID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YID;
    .locals 1

    const-class v0, LX/YID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YID;

    return-object v0
.end method

.method public static values()[LX/YID;
    .locals 1

    sget-object v0, LX/YID;->A00:[LX/YID;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YID;

    return-object v0
.end method
