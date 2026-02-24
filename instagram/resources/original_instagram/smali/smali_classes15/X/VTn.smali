.class public final enum LX/VTn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VTn;

.field public static final enum A02:LX/VTn;

.field public static final enum A03:LX/VTn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "READY_TO_LOAD_ON_RESUME"

    const/4 v0, 0x0

    new-instance v3, LX/VTn;

    invoke-direct {v3, v1, v0}, LX/VTn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VTn;->A03:LX/VTn;

    const-string v2, "LOADED"

    const/4 v1, 0x1

    new-instance v0, LX/VTn;

    invoke-direct {v0, v2, v1}, LX/VTn;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VTn;->A02:LX/VTn;

    filled-new-array {v3, v0}, [LX/VTn;

    move-result-object v0

    sput-object v0, LX/VTn;->A01:[LX/VTn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VTn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VTn;
    .locals 1

    const-class v0, LX/VTn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VTn;

    return-object v0
.end method

.method public static values()[LX/VTn;
    .locals 1

    sget-object v0, LX/VTn;->A01:[LX/VTn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VTn;

    return-object v0
.end method
