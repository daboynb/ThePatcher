.class public final enum LX/IUV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IUV;

.field public static final enum A02:LX/IUV;

.field public static final enum A03:LX/IUV;

.field public static final enum A04:LX/IUV;

.field public static final enum A05:LX/IUV;

.field public static final enum A06:LX/IUV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "TEMPLATE"

    const/4 v0, 0x0

    new-instance v6, LX/IUV;

    invoke-direct {v6, v1, v0}, LX/IUV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IUV;->A05:LX/IUV;

    const-string v1, "CUSTOM"

    const/4 v0, 0x1

    new-instance v5, LX/IUV;

    invoke-direct {v5, v1, v0}, LX/IUV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IUV;->A04:LX/IUV;

    const-string v1, "CREATOR"

    const/4 v0, 0x2

    new-instance v4, LX/IUV;

    invoke-direct {v4, v1, v0}, LX/IUV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IUV;->A02:LX/IUV;

    const-string v1, "CREATOR_AI_COMING_SOON"

    const/4 v0, 0x3

    new-instance v3, LX/IUV;

    invoke-direct {v3, v1, v0}, LX/IUV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IUV;->A03:LX/IUV;

    const-string v2, "TRENDY_AI"

    const/4 v1, 0x4

    new-instance v0, LX/IUV;

    invoke-direct {v0, v2, v1}, LX/IUV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IUV;->A06:LX/IUV;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/IUV;

    move-result-object v0

    sput-object v0, LX/IUV;->A01:[LX/IUV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IUV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IUV;
    .locals 1

    const-class v0, LX/IUV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IUV;

    return-object v0
.end method

.method public static values()[LX/IUV;
    .locals 1

    sget-object v0, LX/IUV;->A01:[LX/IUV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IUV;

    return-object v0
.end method
