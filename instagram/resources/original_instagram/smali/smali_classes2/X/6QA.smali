.class public final enum LX/6QA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/6QA;

.field public static final enum A02:LX/6QA;

.field public static final enum A03:LX/6QA;

.field public static final enum A04:LX/6QA;

.field public static final enum A05:LX/6QA;

.field public static final enum A06:LX/6QA;

.field public static final enum A07:LX/6QA;

.field public static final enum A08:LX/6QA;

.field public static final enum A09:LX/6QA;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "RetryWhenNetworkAvailable"

    const/4 v0, 0x0

    new-instance v2, LX/6QA;

    invoke-direct {v2, v1, v0}, LX/6QA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6QA;->A08:LX/6QA;

    const-string v1, "Failure"

    const/4 v0, 0x1

    new-instance v3, LX/6QA;

    invoke-direct {v3, v1, v0}, LX/6QA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6QA;->A04:LX/6QA;

    const-string v1, "Posting"

    const/4 v0, 0x2

    new-instance v4, LX/6QA;

    invoke-direct {v4, v1, v0}, LX/6QA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6QA;->A07:LX/6QA;

    const-string v1, "PostPending"

    const/4 v0, 0x3

    new-instance v5, LX/6QA;

    invoke-direct {v5, v1, v0}, LX/6QA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6QA;->A06:LX/6QA;

    const-string v1, "Deleted"

    const/4 v0, 0x4

    new-instance v6, LX/6QA;

    invoke-direct {v6, v1, v0}, LX/6QA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6QA;->A03:LX/6QA;

    const-string v1, "DeletePending"

    const/4 v0, 0x5

    new-instance v7, LX/6QA;

    invoke-direct {v7, v1, v0}, LX/6QA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6QA;->A02:LX/6QA;

    const-string v1, "HidePending"

    const/4 v0, 0x6

    new-instance v8, LX/6QA;

    invoke-direct {v8, v1, v0}, LX/6QA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6QA;->A05:LX/6QA;

    const-string v1, "Success"

    const/4 v0, 0x7

    new-instance v9, LX/6QA;

    invoke-direct {v9, v1, v0}, LX/6QA;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6QA;->A09:LX/6QA;

    filled-new-array/range {v2 .. v9}, [LX/6QA;

    move-result-object v0

    sput-object v0, LX/6QA;->A01:[LX/6QA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6QA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6QA;
    .locals 1

    const-class v0, LX/6QA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6QA;

    return-object v0
.end method

.method public static values()[LX/6QA;
    .locals 1

    sget-object v0, LX/6QA;->A01:[LX/6QA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6QA;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/6QA;->A03:LX/6QA;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6QA;->A02:LX/6QA;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6QA;->A05:LX/6QA;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
