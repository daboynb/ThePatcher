.class public final enum LX/VMk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VMk;

.field public static final enum A02:LX/VMk;

.field public static final enum A03:LX/VMk;

.field public static final enum A04:LX/VMk;

.field public static final enum A05:LX/VMk;

.field public static final enum A06:LX/VMk;

.field public static final enum A07:LX/VMk;

.field public static final enum A08:LX/VMk;

.field public static final enum A09:LX/VMk;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "BOTH_SHARING"

    const/4 v0, 0x0

    new-instance v2, LX/VMk;

    invoke-direct {v2, v1, v0}, LX/VMk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VMk;->A02:LX/VMk;

    const-string v1, "NEITHER_SHARING"

    const/4 v0, 0x1

    new-instance v3, LX/VMk;

    invoke-direct {v3, v1, v0}, LX/VMk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VMk;->A03:LX/VMk;

    const-string v1, "ONLY_FRIEND_SHARING"

    const/4 v0, 0x2

    new-instance v4, LX/VMk;

    invoke-direct {v4, v1, v0}, LX/VMk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VMk;->A04:LX/VMk;

    const-string v1, "ONLY_FRIEND_SHARING_WITH_REQUEST"

    const/4 v0, 0x3

    new-instance v5, LX/VMk;

    invoke-direct {v5, v1, v0}, LX/VMk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VMk;->A06:LX/VMk;

    const-string v1, "ONLY_FRIEND_SHARING_CANNOT_SHARE_BACK"

    const/4 v0, 0x4

    new-instance v6, LX/VMk;

    invoke-direct {v6, v1, v0}, LX/VMk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VMk;->A05:LX/VMk;

    const-string v1, "ONLY_VIEWER_SHARING"

    const/4 v0, 0x5

    new-instance v7, LX/VMk;

    invoke-direct {v7, v1, v0}, LX/VMk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VMk;->A07:LX/VMk;

    const-string v1, "ONLY_VIEWER_SHARING_WITH_REQUEST"

    const/4 v0, 0x6

    new-instance v8, LX/VMk;

    invoke-direct {v8, v1, v0}, LX/VMk;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VMk;->A09:LX/VMk;

    const-string v1, "ONLY_VIEWER_SHARING_CANNOT_REQUEST"

    const/4 v0, 0x7

    new-instance v9, LX/VMk;

    invoke-direct {v9, v1, v0}, LX/VMk;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/VMk;->A08:LX/VMk;

    filled-new-array/range {v2 .. v9}, [LX/VMk;

    move-result-object v0

    sput-object v0, LX/VMk;->A01:[LX/VMk;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VMk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMk;
    .locals 1

    const-class v0, LX/VMk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMk;

    return-object v0
.end method

.method public static values()[LX/VMk;
    .locals 1

    sget-object v0, LX/VMk;->A01:[LX/VMk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMk;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/VMk;->A02:LX/VMk;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VMk;->A04:LX/VMk;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VMk;->A06:LX/VMk;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()Z
    .locals 1

    sget-object v0, LX/VMk;->A07:LX/VMk;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VMk;->A09:LX/VMk;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VMk;->A06:LX/VMk;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
