.class public final enum LX/QKj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QKj;

.field public static final enum A02:LX/QKj;

.field public static final enum A03:LX/QKj;

.field public static final enum A04:LX/QKj;

.field public static final enum A05:LX/QKj;

.field public static final enum A06:LX/QKj;

.field public static final enum A07:LX/QKj;

.field public static final enum A08:LX/QKj;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "COMPOSER"

    const/4 v0, 0x0

    new-instance v2, LX/QKj;

    invoke-direct {v2, v1, v0}, LX/QKj;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QKj;->A03:LX/QKj;

    const-string v1, "NUX"

    const/4 v0, 0x1

    new-instance v3, LX/QKj;

    invoke-direct {v3, v1, v0}, LX/QKj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QKj;->A05:LX/QKj;

    const-string v1, "FAB"

    const/4 v0, 0x2

    new-instance v4, LX/QKj;

    invoke-direct {v4, v1, v0}, LX/QKj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QKj;->A04:LX/QKj;

    const-string v1, "BANNER"

    const/4 v0, 0x3

    new-instance v5, LX/QKj;

    invoke-direct {v5, v1, v0}, LX/QKj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QKj;->A02:LX/QKj;

    const-string v1, "XMA"

    const/4 v0, 0x4

    new-instance v6, LX/QKj;

    invoke-direct {v6, v1, v0}, LX/QKj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QKj;->A08:LX/QKj;

    const-string v1, "THREAD"

    const/4 v0, 0x5

    new-instance v7, LX/QKj;

    invoke-direct {v7, v1, v0}, LX/QKj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QKj;->A07:LX/QKj;

    const-string v1, "PARTICIPATION_HUB"

    const/4 v0, 0x6

    new-instance v8, LX/QKj;

    invoke-direct {v8, v1, v0}, LX/QKj;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QKj;->A06:LX/QKj;

    filled-new-array/range {v2 .. v8}, [LX/QKj;

    move-result-object v0

    sput-object v0, LX/QKj;->A01:[LX/QKj;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QKj;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QKj;
    .locals 1

    const-class v0, LX/QKj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKj;

    return-object v0
.end method

.method public static values()[LX/QKj;
    .locals 1

    sget-object v0, LX/QKj;->A01:[LX/QKj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QKj;

    return-object v0
.end method
