.class public enum LX/WYc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WYc;

.field public static final enum A02:LX/WYc;

.field public static final enum A03:LX/WYc;

.field public static final enum A04:LX/WYc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/WYc;

    invoke-direct {v2, v1, v0}, LX/WYc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/WYc;->A03:LX/WYc;

    new-instance v1, LX/WGt;

    invoke-direct {v1}, LX/WGt;-><init>()V

    sput-object v1, LX/WYc;->A02:LX/WYc;

    new-instance v0, LX/WH0;

    invoke-direct {v0}, LX/WH0;-><init>()V

    sput-object v0, LX/WYc;->A04:LX/WYc;

    filled-new-array {v2, v1, v0}, [LX/WYc;

    move-result-object v0

    sput-object v0, LX/WYc;->A01:[LX/WYc;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WYc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WYc;
    .locals 1

    const-class v0, LX/WYc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WYc;

    return-object v0
.end method

.method public static values()[LX/WYc;
    .locals 1

    sget-object v0, LX/WYc;->A01:[LX/WYc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WYc;

    return-object v0
.end method
