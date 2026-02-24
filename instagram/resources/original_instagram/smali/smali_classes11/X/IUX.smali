.class public final enum LX/IUX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IUX;

.field public static final enum A02:LX/IUX;

.field public static final enum A03:LX/IUX;

.field public static final enum A04:LX/IUX;

.field public static final enum A05:LX/IUX;

.field public static final enum A06:LX/IUX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "Play"

    const/4 v0, 0x0

    new-instance v6, LX/IUX;

    invoke-direct {v6, v1, v0}, LX/IUX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IUX;->A05:LX/IUX;

    const-string v1, "Loading"

    const/4 v0, 0x1

    new-instance v5, LX/IUX;

    invoke-direct {v5, v1, v0}, LX/IUX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IUX;->A03:LX/IUX;

    const-string v1, "Paused"

    const/4 v0, 0x2

    new-instance v4, LX/IUX;

    invoke-direct {v4, v1, v0}, LX/IUX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IUX;->A04:LX/IUX;

    const-string v1, "Scrubbing"

    const/4 v0, 0x3

    new-instance v3, LX/IUX;

    invoke-direct {v3, v1, v0}, LX/IUX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IUX;->A06:LX/IUX;

    const-string v2, "Default"

    const/4 v1, 0x4

    new-instance v0, LX/IUX;

    invoke-direct {v0, v2, v1}, LX/IUX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IUX;->A02:LX/IUX;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/IUX;

    move-result-object v0

    sput-object v0, LX/IUX;->A01:[LX/IUX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IUX;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IUX;
    .locals 1

    const-class v0, LX/IUX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IUX;

    return-object v0
.end method

.method public static values()[LX/IUX;
    .locals 1

    sget-object v0, LX/IUX;->A01:[LX/IUX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IUX;

    return-object v0
.end method
