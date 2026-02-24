.class public final enum LX/5r9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5r9;

.field public static final enum A02:LX/5r9;

.field public static final enum A03:LX/5r9;

.field public static final enum A04:LX/5r9;

.field public static final enum A05:LX/5r9;

.field public static final enum A06:LX/5r9;

.field public static final enum A07:LX/5r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "EFFECT"

    const/4 v0, 0x0

    new-instance v2, LX/5r9;

    invoke-direct {v2, v1, v0}, LX/5r9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5r9;->A04:LX/5r9;

    const-string v1, "FILTER"

    const/4 v0, 0x1

    new-instance v3, LX/5r9;

    invoke-direct {v3, v1, v0}, LX/5r9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5r9;->A05:LX/5r9;

    const-string v1, "MULTIPEER"

    const/4 v0, 0x2

    new-instance v4, LX/5r9;

    invoke-direct {v4, v1, v0}, LX/5r9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5r9;->A06:LX/5r9;

    const-string v1, "SOLO_BACKGROUNDS"

    const/4 v0, 0x3

    new-instance v5, LX/5r9;

    invoke-direct {v5, v1, v0}, LX/5r9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5r9;->A07:LX/5r9;

    const-string v1, "AVATAR"

    const/4 v0, 0x4

    new-instance v6, LX/5r9;

    invoke-direct {v6, v1, v0}, LX/5r9;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5r9;->A02:LX/5r9;

    const-string v1, "AVATAR_BACKGROUND"

    const/4 v0, 0x5

    new-instance v7, LX/5r9;

    invoke-direct {v7, v1, v0}, LX/5r9;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5r9;->A03:LX/5r9;

    filled-new-array/range {v2 .. v7}, [LX/5r9;

    move-result-object v0

    sput-object v0, LX/5r9;->A01:[LX/5r9;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5r9;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5r9;
    .locals 1

    const-class v0, LX/5r9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5r9;

    return-object v0
.end method

.method public static values()[LX/5r9;
    .locals 1

    sget-object v0, LX/5r9;->A01:[LX/5r9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5r9;

    return-object v0
.end method


# virtual methods
.method public final A00(Z)LX/9eH;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/9eH;->A04:LX/9eH;

    return-object v0

    :cond_1
    sget-object v0, LX/9eH;->A03:LX/9eH;

    return-object v0

    :cond_2
    sget-object v0, LX/9eH;->A09:LX/9eH;

    return-object v0

    :cond_3
    sget-object v0, LX/9eH;->A08:LX/9eH;

    return-object v0

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, LX/9eH;->A07:LX/9eH;

    return-object v0

    :cond_5
    sget-object v0, LX/9eH;->A05:LX/9eH;

    return-object v0

    :cond_6
    sget-object v0, LX/9eH;->A06:LX/9eH;

    return-object v0
.end method
