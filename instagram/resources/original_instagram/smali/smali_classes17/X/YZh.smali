.class public final enum LX/YZh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/YZh;

.field public static final enum A02:LX/YZh;

.field public static final enum A03:LX/YZh;

.field public static final enum A04:LX/YZh;

.field public static final enum A05:LX/YZh;

.field public static final enum A06:LX/YZh;

.field public static final enum A07:LX/YZh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "add_user"

    const-string v1, "ADD_USER"

    const/4 v0, 0x0

    new-instance v3, LX/YZh;

    invoke-direct {v3, v1, v0, v2}, LX/YZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/YZh;->A02:LX/YZh;

    const-string v2, "compose_text"

    const-string v1, "COMPOSE_TEXT"

    const/4 v0, 0x1

    new-instance v4, LX/YZh;

    invoke-direct {v4, v1, v0, v2}, LX/YZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YZh;->A03:LX/YZh;

    const-string v2, "compose_search"

    const-string v1, "COMPOSE_SEARCH"

    const/4 v0, 0x2

    new-instance v5, LX/YZh;

    invoke-direct {v5, v1, v0, v2}, LX/YZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "deselect_user"

    const-string v1, "DESELECT_USER"

    const/4 v0, 0x3

    new-instance v6, LX/YZh;

    invoke-direct {v6, v1, v0, v2}, LX/YZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/YZh;->A04:LX/YZh;

    const-string v2, "open_search"

    const-string v1, "OPEN_SEARCH"

    const/4 v0, 0x4

    new-instance v7, LX/YZh;

    invoke-direct {v7, v1, v0, v2}, LX/YZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/YZh;->A05:LX/YZh;

    const-string v2, "search_result_filter"

    const-string v1, "SEARCH_RESULT_FILTER"

    const/4 v0, 0x5

    new-instance v8, LX/YZh;

    invoke-direct {v8, v1, v0, v2}, LX/YZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "select_search_result_user"

    const-string v1, "SELECT_SEARCH_RESULT_USER"

    const/4 v0, 0x6

    new-instance v9, LX/YZh;

    invoke-direct {v9, v1, v0, v2}, LX/YZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/YZh;->A06:LX/YZh;

    const-string v2, "select_user"

    const-string v1, "SELECT_USER"

    const/4 v0, 0x7

    new-instance v10, LX/YZh;

    invoke-direct {v10, v1, v0, v2}, LX/YZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/YZh;->A07:LX/YZh;

    filled-new-array/range {v3 .. v10}, [LX/YZh;

    move-result-object v0

    sput-object v0, LX/YZh;->A01:[LX/YZh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YZh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YZh;
    .locals 1

    const-class v0, LX/YZh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YZh;

    return-object v0
.end method

.method public static values()[LX/YZh;
    .locals 1

    sget-object v0, LX/YZh;->A01:[LX/YZh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YZh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YZh;->A00:Ljava/lang/String;

    return-object v0
.end method
