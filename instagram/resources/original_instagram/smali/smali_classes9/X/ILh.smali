.class public final enum LX/ILh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ILh;

.field public static final enum A02:LX/ILh;

.field public static final enum A03:LX/ILh;

.field public static final enum A04:LX/ILh;

.field public static final enum A05:LX/ILh;

.field public static final enum A06:LX/ILh;

.field public static final enum A07:LX/ILh;

.field public static final enum A08:LX/ILh;

.field public static final enum A09:LX/ILh;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "Initial"

    const/4 v0, 0x0

    new-instance v2, LX/ILh;

    invoke-direct {v2, v1, v0}, LX/ILh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ILh;->A03:LX/ILh;

    const-string v1, "Loading"

    const/4 v0, 0x1

    new-instance v3, LX/ILh;

    invoke-direct {v3, v1, v0}, LX/ILh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ILh;->A04:LX/ILh;

    const-string v1, "Failed"

    const/4 v0, 0x2

    new-instance v4, LX/ILh;

    invoke-direct {v4, v1, v0}, LX/ILh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ILh;->A02:LX/ILh;

    const-string v1, "Success"

    const/4 v0, 0x3

    new-instance v5, LX/ILh;

    invoke-direct {v5, v1, v0}, LX/ILh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ILh;->A09:LX/ILh;

    const-string v1, "RefreshLoading"

    const/4 v0, 0x4

    new-instance v6, LX/ILh;

    invoke-direct {v6, v1, v0}, LX/ILh;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ILh;->A08:LX/ILh;

    const-string v1, "NextPageLoading"

    const/4 v0, 0x5

    new-instance v7, LX/ILh;

    invoke-direct {v7, v1, v0}, LX/ILh;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/ILh;->A06:LX/ILh;

    const-string v1, "NextPageSuccess"

    const/4 v0, 0x6

    new-instance v8, LX/ILh;

    invoke-direct {v8, v1, v0}, LX/ILh;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/ILh;->A07:LX/ILh;

    const-string v1, "NextPageFailed"

    const/4 v0, 0x7

    new-instance v9, LX/ILh;

    invoke-direct {v9, v1, v0}, LX/ILh;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/ILh;->A05:LX/ILh;

    filled-new-array/range {v2 .. v9}, [LX/ILh;

    move-result-object v0

    sput-object v0, LX/ILh;->A01:[LX/ILh;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ILh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ILh;
    .locals 1

    const-class v0, LX/ILh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ILh;

    return-object v0
.end method

.method public static values()[LX/ILh;
    .locals 1

    sget-object v0, LX/ILh;->A01:[LX/ILh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ILh;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/ILh;->A04:LX/ILh;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/ILh;->A08:LX/ILh;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/ILh;->A06:LX/ILh;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
