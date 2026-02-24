.class public final enum LX/IWA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IWA;

.field public static final enum A02:LX/IWA;

.field public static final enum A03:LX/IWA;

.field public static final enum A04:LX/IWA;

.field public static final enum A05:LX/IWA;

.field public static final enum A06:LX/IWA;

.field public static final enum A07:LX/IWA;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "Initial"

    const/4 v0, 0x0

    new-instance v2, LX/IWA;

    invoke-direct {v2, v1, v0}, LX/IWA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IWA;->A04:LX/IWA;

    const-string v1, "Loading"

    const/4 v0, 0x1

    new-instance v3, LX/IWA;

    invoke-direct {v3, v1, v0}, LX/IWA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IWA;->A05:LX/IWA;

    const-string v1, "Regenerate"

    const/4 v0, 0x2

    new-instance v4, LX/IWA;

    invoke-direct {v4, v1, v0}, LX/IWA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IWA;->A06:LX/IWA;

    const-string v1, "Failed"

    const/4 v0, 0x3

    new-instance v5, LX/IWA;

    invoke-direct {v5, v1, v0}, LX/IWA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IWA;->A03:LX/IWA;

    const-string v1, "Success"

    const/4 v0, 0x4

    new-instance v6, LX/IWA;

    invoke-direct {v6, v1, v0}, LX/IWA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IWA;->A07:LX/IWA;

    const-string v1, "EditPrompt"

    const/4 v0, 0x5

    new-instance v7, LX/IWA;

    invoke-direct {v7, v1, v0}, LX/IWA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IWA;->A02:LX/IWA;

    filled-new-array/range {v2 .. v7}, [LX/IWA;

    move-result-object v0

    sput-object v0, LX/IWA;->A01:[LX/IWA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IWA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IWA;
    .locals 1

    const-class v0, LX/IWA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IWA;

    return-object v0
.end method

.method public static values()[LX/IWA;
    .locals 1

    sget-object v0, LX/IWA;->A01:[LX/IWA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IWA;

    return-object v0
.end method
