.class public final enum LX/8BB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8BB;

.field public static final enum A02:LX/8BB;

.field public static final enum A03:LX/8BB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "Change"

    const/4 v0, 0x0

    new-instance v3, LX/8BB;

    invoke-direct {v3, v1, v0}, LX/8BB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8BB;->A02:LX/8BB;

    const-string v2, "Remove"

    const/4 v1, 0x1

    new-instance v0, LX/8BB;

    invoke-direct {v0, v2, v1}, LX/8BB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8BB;->A03:LX/8BB;

    filled-new-array {v3, v0}, [LX/8BB;

    move-result-object v0

    sput-object v0, LX/8BB;->A01:[LX/8BB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/8BB;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8BB;
    .locals 1

    const-class v0, LX/8BB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8BB;

    return-object v0
.end method

.method public static values()[LX/8BB;
    .locals 1

    sget-object v0, LX/8BB;->A01:[LX/8BB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8BB;

    return-object v0
.end method
