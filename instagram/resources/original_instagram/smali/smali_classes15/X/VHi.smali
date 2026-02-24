.class public final enum LX/VHi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHi;

.field public static final enum A04:LX/VHi;

.field public static final enum A05:LX/VHi;

.field public static final enum A06:LX/VHi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "everyone"

    const-string v1, "EVERYONE"

    const/4 v0, 0x0

    new-instance v5, LX/VHi;

    invoke-direct {v5, v1, v2, v2, v0}, LX/VHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/VHi;->A04:LX/VHi;

    const-string v2, "people_you_follow"

    const-string v1, "PEOPLE_YOU_FOLLOW"

    const/4 v0, 0x1

    new-instance v4, LX/VHi;

    invoke-direct {v4, v1, v2, v2, v0}, LX/VHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/VHi;->A06:LX/VHi;

    const-string v3, "off"

    const-string v2, "OFF"

    const/4 v1, 0x2

    new-instance v0, LX/VHi;

    invoke-direct {v0, v2, v3, v3, v1}, LX/VHi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/VHi;->A05:LX/VHi;

    filled-new-array {v5, v4, v0}, [LX/VHi;

    move-result-object v0

    sput-object v0, LX/VHi;->A03:[LX/VHi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHi;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/VHi;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/VHi;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHi;
    .locals 1

    const-class v0, LX/VHi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHi;

    return-object v0
.end method

.method public static values()[LX/VHi;
    .locals 1

    sget-object v0, LX/VHi;->A03:[LX/VHi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHi;

    return-object v0
.end method
