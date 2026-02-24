.class public final enum LX/0PC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0PC;

.field public static final enum A03:LX/0PC;

.field public static final enum A04:LX/0PC;

.field public static final enum A05:LX/0PC;

.field public static final enum A06:LX/0PC;

.field public static final enum A07:LX/0PC;

.field public static final enum A08:LX/0PC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string/jumbo v1, "numbered"

    const-string v0, "NUMBERED"

    new-instance v3, LX/0PC;

    invoke-direct {v3, v0, v2, v1}, LX/0PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0PC;->A05:LX/0PC;

    const/4 v2, 0x1

    const-string v1, "dot_badge"

    const-string v0, "DOT"

    new-instance v4, LX/0PC;

    invoke-direct {v4, v0, v2, v1}, LX/0PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0PC;->A03:LX/0PC;

    const/4 v2, 0x2

    const-string/jumbo v1, "small_dot_badge"

    const-string v0, "SMALL_DOT"

    new-instance v5, LX/0PC;

    invoke-direct {v5, v0, v2, v1}, LX/0PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0PC;->A07:LX/0PC;

    const/4 v2, 0x3

    const-string/jumbo v1, "toast"

    const-string v0, "TOAST"

    new-instance v6, LX/0PC;

    invoke-direct {v6, v0, v2, v1}, LX/0PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0PC;->A08:LX/0PC;

    const/4 v2, 0x4

    const-string/jumbo v1, "list_item"

    const-string v0, "LIST_ITEM"

    new-instance v7, LX/0PC;

    invoke-direct {v7, v0, v2, v1}, LX/0PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0PC;->A04:LX/0PC;

    const/4 v2, 0x5

    const-string/jumbo v1, "os_system_capped"

    const-string v0, "OS_SYSTEM_CAPPED"

    new-instance v8, LX/0PC;

    invoke-direct {v8, v0, v2, v1}, LX/0PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0PC;->A06:LX/0PC;

    const/4 v2, 0x6

    const-string v1, "description"

    const-string v0, "DESCRIPTION"

    new-instance v9, LX/0PC;

    invoke-direct {v9, v0, v2, v1}, LX/0PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/0PC;

    move-result-object v0

    sput-object v0, LX/0PC;->A02:[LX/0PC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0PC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0PC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PC;
    .locals 1

    const-class v0, LX/0PC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PC;

    return-object v0
.end method

.method public static values()[LX/0PC;
    .locals 1

    sget-object v0, LX/0PC;->A02:[LX/0PC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PC;->A00:Ljava/lang/String;

    return-object v0
.end method
