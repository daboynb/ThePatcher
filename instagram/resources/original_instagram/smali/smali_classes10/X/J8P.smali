.class public final enum LX/J8P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/J8P;

.field public static final enum A02:LX/J8P;

.field public static final enum A03:LX/J8P;

.field public static final enum A04:LX/J8P;

.field public static final enum A05:LX/J8P;

.field public static final enum A06:LX/J8P;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v6, LX/J8P;

    invoke-direct {v6, v1, v0}, LX/J8P;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/J8P;->A06:LX/J8P;

    const-string v1, "INITIAL_LOAD"

    const/4 v0, 0x1

    new-instance v5, LX/J8P;

    invoke-direct {v5, v1, v0}, LX/J8P;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/J8P;->A02:LX/J8P;

    const-string v1, "PAGINATION_LOAD"

    const/4 v0, 0x2

    new-instance v4, LX/J8P;

    invoke-direct {v4, v1, v0}, LX/J8P;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/J8P;->A04:LX/J8P;

    const-string v1, "INITIAL_LOAD_FAILED"

    const/4 v0, 0x3

    new-instance v3, LX/J8P;

    invoke-direct {v3, v1, v0}, LX/J8P;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/J8P;->A03:LX/J8P;

    const-string v2, "PAGINATION_LOAD_FAILED"

    const/4 v1, 0x4

    new-instance v0, LX/J8P;

    invoke-direct {v0, v2, v1}, LX/J8P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/J8P;->A05:LX/J8P;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/J8P;

    move-result-object v0

    sput-object v0, LX/J8P;->A01:[LX/J8P;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/J8P;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J8P;
    .locals 1

    const-class v0, LX/J8P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J8P;

    return-object v0
.end method

.method public static values()[LX/J8P;
    .locals 1

    sget-object v0, LX/J8P;->A01:[LX/J8P;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J8P;

    return-object v0
.end method
