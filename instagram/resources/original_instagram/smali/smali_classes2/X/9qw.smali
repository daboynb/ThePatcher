.class public final enum LX/9qw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9qw;

.field public static final enum A03:LX/9qw;

.field public static final enum A04:LX/9qw;

.field public static final enum A05:LX/9qw;

.field public static final enum A06:LX/9qw;

.field public static final enum A07:LX/9qw;

.field public static final enum A08:LX/9qw;

.field public static final enum A09:LX/9qw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/9qw;

    invoke-direct {v3, v1, v0, v1}, LX/9qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9qw;->A09:LX/9qw;

    const/4 v2, 0x1

    const-string v1, "close_friends"

    const-string v0, "CLOSE_FRIENDS"

    new-instance v4, LX/9qw;

    invoke-direct {v4, v0, v2, v1}, LX/9qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9qw;->A03:LX/9qw;

    const/4 v2, 0x2

    const-string/jumbo v1, "followers_you_follow_back"

    const-string v0, "FOLLOWERS_YOU_FOLLOW_BACK"

    new-instance v5, LX/9qw;

    invoke-direct {v5, v0, v2, v1}, LX/9qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9qw;->A04:LX/9qw;

    const/4 v2, 0x3

    const-string/jumbo v1, "internal"

    const-string v0, "INTERNAL"

    new-instance v6, LX/9qw;

    invoke-direct {v6, v0, v2, v1}, LX/9qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9qw;->A05:LX/9qw;

    const/4 v2, 0x4

    const-string/jumbo v1, "practice"

    const-string v0, "PRACTICE"

    new-instance v7, LX/9qw;

    invoke-direct {v7, v0, v2, v1}, LX/9qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9qw;->A06:LX/9qw;

    const/4 v2, 0x5

    const-string/jumbo v1, "public"

    const-string v0, "PUBLIC"

    new-instance v8, LX/9qw;

    invoke-direct {v8, v0, v2, v1}, LX/9qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9qw;->A07:LX/9qw;

    const/4 v2, 0x6

    const-string/jumbo v1, "public_chat"

    const-string v0, "PUBLIC_CHAT"

    new-instance v9, LX/9qw;

    invoke-direct {v9, v0, v2, v1}, LX/9qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9qw;->A08:LX/9qw;

    const/4 v2, 0x7

    const-string/jumbo v1, "subscribers"

    const-string v0, "SUBSCRIBERS"

    new-instance v10, LX/9qw;

    invoke-direct {v10, v0, v2, v1}, LX/9qw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/9qw;

    move-result-object v0

    sput-object v0, LX/9qw;->A02:[LX/9qw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9qw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9qw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9qw;
    .locals 1

    const-class v0, LX/9qw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9qw;

    return-object v0
.end method

.method public static values()[LX/9qw;
    .locals 1

    sget-object v0, LX/9qw;->A02:[LX/9qw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9qw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9qw;->A00:Ljava/lang/String;

    return-object v0
.end method
