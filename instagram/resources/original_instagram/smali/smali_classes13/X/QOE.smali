.class public final enum LX/QOE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QOE;

.field public static final enum A03:LX/QOE;

.field public static final enum A04:LX/QOE;

.field public static final enum A05:LX/QOE;

.field public static final enum A06:LX/QOE;

.field public static final enum A07:LX/QOE;

.field public static final enum A08:LX/QOE;

.field public static final enum A09:LX/QOE;

.field public static final enum A0A:LX/QOE;

.field public static final enum A0B:LX/QOE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QOE;

    invoke-direct {v2, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QOE;->A0B:LX/QOE;

    const-string v1, "AWAITING_REPLY"

    const/4 v0, 0x1

    new-instance v3, LX/QOE;

    invoke-direct {v3, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QOE;->A03:LX/QOE;

    const-string v1, "AWAITING_REPLY_ONE_DAY"

    const/4 v0, 0x2

    new-instance v4, LX/QOE;

    invoke-direct {v4, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QOE;->A04:LX/QOE;

    const-string v1, "AWAITING_REPLY_SEVEN_HOURS"

    const/4 v0, 0x3

    new-instance v5, LX/QOE;

    invoke-direct {v5, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QOE;->A05:LX/QOE;

    const-string v1, "AWAITING_REPLY_THREE_HOURS"

    const/4 v0, 0x4

    new-instance v6, LX/QOE;

    invoke-direct {v6, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QOE;->A06:LX/QOE;

    const-string v1, "AWAITING_REPLY_TWELVE_HOURS"

    const/4 v0, 0x5

    new-instance v7, LX/QOE;

    invoke-direct {v7, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QOE;->A07:LX/QOE;

    const-string v1, "DETECTED_CONTACT_DETAILS"

    const/4 v0, 0x6

    new-instance v8, LX/QOE;

    invoke-direct {v8, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QOE;->A08:LX/QOE;

    const-string v1, "SIMILAR_MESSAGES_BY_CONTENT"

    const/4 v0, 0x7

    new-instance v9, LX/QOE;

    invoke-direct {v9, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QOE;->A09:LX/QOE;

    const-string v1, "SIMILAR_MESSAGES_BY_SUGGESTED_REPLY"

    const/16 v0, 0x8

    new-instance v10, LX/QOE;

    invoke-direct {v10, v1, v0, v1}, LX/QOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QOE;->A0A:LX/QOE;

    filled-new-array/range {v2 .. v10}, [LX/QOE;

    move-result-object v0

    sput-object v0, LX/QOE;->A02:[LX/QOE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QOE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOE;
    .locals 1

    const-class v0, LX/QOE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOE;

    return-object v0
.end method

.method public static values()[LX/QOE;
    .locals 1

    sget-object v0, LX/QOE;->A02:[LX/QOE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOE;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QOE;->A00:Ljava/lang/String;

    return-object v0
.end method
