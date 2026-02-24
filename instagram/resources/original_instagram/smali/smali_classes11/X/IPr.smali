.class public final enum LX/IPr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IPr;

.field public static final enum A02:LX/IPr;

.field public static final enum A03:LX/IPr;

.field public static final enum A04:LX/IPr;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PURPLE"

    const/4 v0, 0x0

    new-instance v5, LX/IPr;

    invoke-direct {v5, v1, v0}, LX/IPr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IPr;->A03:LX/IPr;

    const-string v1, "BLUE"

    const/4 v0, 0x1

    new-instance v4, LX/IPr;

    invoke-direct {v4, v1, v0}, LX/IPr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IPr;->A02:LX/IPr;

    const-string v1, "TEAL"

    const/4 v0, 0x2

    new-instance v3, LX/IPr;

    invoke-direct {v3, v1, v0}, LX/IPr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IPr;->A04:LX/IPr;

    const-string v2, "GREEN"

    const/4 v1, 0x3

    new-instance v0, LX/IPr;

    invoke-direct {v0, v2, v1}, LX/IPr;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/IPr;

    move-result-object v0

    sput-object v0, LX/IPr;->A01:[LX/IPr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IPr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IPr;
    .locals 1

    const-class v0, LX/IPr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IPr;

    return-object v0
.end method

.method public static values()[LX/IPr;
    .locals 1

    sget-object v0, LX/IPr;->A01:[LX/IPr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IPr;

    return-object v0
.end method
