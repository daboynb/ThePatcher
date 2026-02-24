.class public final enum LX/VDl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VDl;

.field public static final enum A02:LX/VDl;

.field public static final enum A03:LX/VDl;

.field public static final enum A04:LX/VDl;

.field public static final enum A05:LX/VDl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/VDl;

    invoke-direct {v5, v1, v0}, LX/VDl;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VDl;->A03:LX/VDl;

    const-string v1, "SCALING_UP"

    const/4 v0, 0x1

    new-instance v4, LX/VDl;

    invoke-direct {v4, v1, v0}, LX/VDl;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VDl;->A05:LX/VDl;

    const-string v1, "SCALING_DOWN"

    const/4 v0, 0x2

    new-instance v3, LX/VDl;

    invoke-direct {v3, v1, v0}, LX/VDl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VDl;->A04:LX/VDl;

    const-string v2, "FINISHED"

    const/4 v1, 0x3

    new-instance v0, LX/VDl;

    invoke-direct {v0, v2, v1}, LX/VDl;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VDl;->A02:LX/VDl;

    filled-new-array {v5, v4, v3, v0}, [LX/VDl;

    move-result-object v0

    sput-object v0, LX/VDl;->A01:[LX/VDl;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VDl;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VDl;
    .locals 1

    const-class v0, LX/VDl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VDl;

    return-object v0
.end method

.method public static values()[LX/VDl;
    .locals 1

    sget-object v0, LX/VDl;->A01:[LX/VDl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VDl;

    return-object v0
.end method
