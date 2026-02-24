.class public final enum LX/IIw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IIw;

.field public static final enum A02:LX/IIw;

.field public static final enum A03:LX/IIw;

.field public static final enum A04:LX/IIw;

.field public static final enum A05:LX/IIw;

.field public static final enum A06:LX/IIw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "BUTTON_DISABLED_OPACITY"

    const/4 v0, 0x0

    new-instance v2, LX/IIw;

    invoke-direct {v2, v1, v0}, LX/IIw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IIw;->A02:LX/IIw;

    const-string v1, "GLIMMER_MAX_OPACITY"

    const/4 v0, 0x1

    new-instance v3, LX/IIw;

    invoke-direct {v3, v1, v0}, LX/IIw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IIw;->A03:LX/IIw;

    const-string v1, "GLIMMER_MIN_OPACITY"

    const/4 v0, 0x2

    new-instance v4, LX/IIw;

    invoke-direct {v4, v1, v0}, LX/IIw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IIw;->A04:LX/IIw;

    const-string v1, "GLIMMER_ON_WHITE_BACKGROUND_MAX_OPACITY"

    const/4 v0, 0x3

    new-instance v5, LX/IIw;

    invoke-direct {v5, v1, v0}, LX/IIw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IIw;->A05:LX/IIw;

    const-string v1, "GLIMMER_ON_WHITE_BACKGROUND_MIN_OPACITY"

    const/4 v0, 0x4

    new-instance v6, LX/IIw;

    invoke-direct {v6, v1, v0}, LX/IIw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IIw;->A06:LX/IIw;

    const-string v1, "GRADIENT_OPACITY"

    const/4 v0, 0x5

    new-instance v7, LX/IIw;

    invoke-direct {v7, v1, v0}, LX/IIw;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/IIw;

    move-result-object v0

    sput-object v0, LX/IIw;->A01:[LX/IIw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IIw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIw;
    .locals 1

    const-class v0, LX/IIw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIw;

    return-object v0
.end method

.method public static values()[LX/IIw;
    .locals 1

    sget-object v0, LX/IIw;->A01:[LX/IIw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIw;

    return-object v0
.end method
