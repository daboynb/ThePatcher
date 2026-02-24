.class public final enum LX/QKp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QKp;

.field public static final enum A02:LX/QKp;

.field public static final enum A03:LX/QKp;

.field public static final enum A04:LX/QKp;

.field public static final enum A05:LX/QKp;

.field public static final enum A06:LX/QKp;

.field public static final enum A07:LX/QKp;

.field public static final enum A08:LX/QKp;

.field public static final enum A09:LX/QKp;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "BADGES"

    const/4 v0, 0x0

    new-instance v2, LX/QKp;

    invoke-direct {v2, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QKp;->A02:LX/QKp;

    const-string v1, "EXPAND"

    const/4 v0, 0x1

    new-instance v3, LX/QKp;

    invoke-direct {v3, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QKp;->A03:LX/QKp;

    const-string v1, "HEART"

    const/4 v0, 0x2

    new-instance v4, LX/QKp;

    invoke-direct {v4, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QKp;->A04:LX/QKp;

    const-string v1, "INVITE"

    const/4 v0, 0x3

    new-instance v5, LX/QKp;

    invoke-direct {v5, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QKp;->A05:LX/QKp;

    const-string v1, "OPTIONS"

    const/4 v0, 0x4

    new-instance v6, LX/QKp;

    invoke-direct {v6, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QKp;->A06:LX/QKp;

    const-string v1, "QA"

    const/4 v0, 0x5

    new-instance v7, LX/QKp;

    invoke-direct {v7, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QKp;->A07:LX/QKp;

    const-string v1, "ROOMS"

    const/4 v0, 0x6

    new-instance v8, LX/QKp;

    invoke-direct {v8, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QKp;->A08:LX/QKp;

    const-string v1, "SHARE"

    const/4 v0, 0x7

    new-instance v9, LX/QKp;

    invoke-direct {v9, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QKp;->A09:LX/QKp;

    const-string v1, "SSI"

    const/16 v0, 0x8

    new-instance v10, LX/QKp;

    invoke-direct {v10, v1, v0}, LX/QKp;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v10}, [LX/QKp;

    move-result-object v0

    sput-object v0, LX/QKp;->A01:[LX/QKp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QKp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QKp;
    .locals 1

    const-class v0, LX/QKp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKp;

    return-object v0
.end method

.method public static values()[LX/QKp;
    .locals 1

    sget-object v0, LX/QKp;->A01:[LX/QKp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QKp;

    return-object v0
.end method
