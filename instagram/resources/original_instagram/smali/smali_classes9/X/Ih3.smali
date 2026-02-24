.class public final enum LX/Ih3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OjX;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Ih3;

.field public static final enum A02:LX/Ih3;

.field public static final enum A03:LX/Ih3;

.field public static final enum A04:LX/Ih3;

.field public static final enum A05:LX/Ih3;

.field public static final enum A06:LX/Ih3;

.field public static final enum A07:LX/Ih3;

.field public static final enum A08:LX/Ih3;

.field public static final enum A09:LX/Ih3;

.field public static final enum A0A:LX/Ih3;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "REACTION"

    const/4 v0, 0x0

    new-instance v2, LX/Ih3;

    invoke-direct {v2, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Ih3;->A06:LX/Ih3;

    const-string v1, "COMMENT"

    const/4 v0, 0x1

    new-instance v3, LX/Ih3;

    invoke-direct {v3, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ih3;->A02:LX/Ih3;

    const-string v1, "LOCAL_COMMENT"

    const/4 v0, 0x2

    new-instance v4, LX/Ih3;

    invoke-direct {v4, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ih3;->A05:LX/Ih3;

    const-string v1, "TIPS"

    const/4 v0, 0x3

    new-instance v5, LX/Ih3;

    invoke-direct {v5, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Ih3;->A07:LX/Ih3;

    const-string v1, "VIEWER_STAT"

    const/4 v0, 0x4

    new-instance v6, LX/Ih3;

    invoke-direct {v6, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Ih3;->A0A:LX/Ih3;

    const-string v1, "USER_ENGAGEMENT_RESPONSE"

    const/4 v0, 0x5

    new-instance v7, LX/Ih3;

    invoke-direct {v7, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Ih3;->A08:LX/Ih3;

    const-string v1, "FIRST_PERSON_JOINS"

    const/4 v0, 0x6

    new-instance v8, LX/Ih3;

    invoke-direct {v8, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Ih3;->A03:LX/Ih3;

    const-string v1, "LAST_PERSON_LEAVES"

    const/4 v0, 0x7

    new-instance v9, LX/Ih3;

    invoke-direct {v9, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Ih3;->A04:LX/Ih3;

    const-string v1, "USER_ENGAGEMENT_STATUS_UPDATE"

    const/16 v0, 0x8

    new-instance v10, LX/Ih3;

    invoke-direct {v10, v1, v0}, LX/Ih3;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Ih3;->A09:LX/Ih3;

    filled-new-array/range {v2 .. v10}, [LX/Ih3;

    move-result-object v0

    sput-object v0, LX/Ih3;->A01:[LX/Ih3;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Ih3;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ih3;
    .locals 1

    const-class v0, LX/Ih3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ih3;

    return-object v0
.end method

.method public static values()[LX/Ih3;
    .locals 1

    sget-object v0, LX/Ih3;->A01:[LX/Ih3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ih3;

    return-object v0
.end method
