.class public enum LX/YJU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YJU;

.field public static final enum A02:LX/YJU;

.field public static final enum A03:LX/YJU;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "THREE"

    const/4 v0, 0x0

    new-instance v3, LX/YJU;

    invoke-direct {v3, v1, v0}, LX/YJU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YJU;->A03:LX/YJU;

    const-string v2, "SIX"

    const/4 v0, 0x1

    new-instance v1, LX/YJU;

    invoke-direct {v1, v2, v0}, LX/YJU;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/YJU;->A02:LX/YJU;

    new-instance v0, LX/XPL;

    invoke-direct {v0}, LX/XPL;-><init>()V

    filled-new-array {v3, v1, v0}, [LX/YJU;

    move-result-object v0

    sput-object v0, LX/YJU;->A01:[LX/YJU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YJU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YJU;
    .locals 1

    const-class v0, LX/YJU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YJU;

    return-object v0
.end method

.method public static values()[LX/YJU;
    .locals 1

    sget-object v0, LX/YJU;->A01:[LX/YJU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YJU;

    return-object v0
.end method
