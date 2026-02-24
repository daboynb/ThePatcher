.class public final enum LX/FMx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FMx;

.field public static final enum A03:LX/FMx;

.field public static final enum A04:LX/FMx;

.field public static final enum A05:LX/FMx;

.field public static final enum A06:LX/FMx;

.field public static final enum A07:LX/FMx;

.field public static final enum A08:LX/FMx;

.field public static final enum A09:LX/FMx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/FMx;

    invoke-direct {v3, v1, v0, v1}, LX/FMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FMx;->A09:LX/FMx;

    const/4 v2, 0x1

    const-string v1, "everyone"

    const-string v0, "EVERYONE"

    new-instance v4, LX/FMx;

    invoke-direct {v4, v0, v2, v1}, LX/FMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FMx;->A03:LX/FMx;

    const/4 v2, 0x2

    const-string v1, "off"

    const-string v0, "OFF"

    new-instance v5, LX/FMx;

    invoke-direct {v5, v0, v2, v1}, LX/FMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FMx;->A04:LX/FMx;

    const/4 v2, 0x3

    const-string v1, "people_you_follow"

    const-string v0, "PEOPLE_YOU_FOLLOW"

    new-instance v6, LX/FMx;

    invoke-direct {v6, v0, v2, v1}, LX/FMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FMx;->A05:LX/FMx;

    const/4 v2, 0x4

    const-string v1, "people_you_follow_who_follow_back"

    const-string v0, "PEOPLE_YOU_FOLLOW_WHO_FOLLOW_BACK"

    new-instance v7, LX/FMx;

    invoke-direct {v7, v0, v2, v1}, LX/FMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FMx;->A06:LX/FMx;

    const/4 v2, 0x5

    const-string v1, "people_you_message"

    const-string v0, "PEOPLE_YOU_MESSAGE"

    new-instance v8, LX/FMx;

    invoke-direct {v8, v0, v2, v1}, LX/FMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FMx;->A07:LX/FMx;

    const/4 v2, 0x6

    const-string v1, "specific_people"

    const-string v0, "SPECIFIC_PEOPLE"

    new-instance v9, LX/FMx;

    invoke-direct {v9, v0, v2, v1}, LX/FMx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FMx;->A08:LX/FMx;

    filled-new-array/range {v3 .. v9}, [LX/FMx;

    move-result-object v0

    sput-object v0, LX/FMx;->A02:[LX/FMx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FMx;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FMx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FMx;
    .locals 1

    const-class v0, LX/FMx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMx;

    return-object v0
.end method

.method public static values()[LX/FMx;
    .locals 1

    sget-object v0, LX/FMx;->A02:[LX/FMx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FMx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FMx;->A00:Ljava/lang/String;

    return-object v0
.end method
