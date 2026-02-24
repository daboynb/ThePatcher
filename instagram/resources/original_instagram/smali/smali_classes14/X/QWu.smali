.class public final enum LX/QWu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QWu;

.field public static final enum A03:LX/QWu;

.field public static final enum A04:LX/QWu;

.field public static final enum A05:LX/QWu;

.field public static final enum A06:LX/QWu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "text_list"

    const-string v0, "TEXT_LIST"

    new-instance v6, LX/QWu;

    invoke-direct {v6, v0, v2, v1}, LX/QWu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QWu;->A03:LX/QWu;

    const/4 v2, 0x1

    const-string v1, "user_grid"

    const-string v0, "USER_GRID"

    new-instance v5, LX/QWu;

    invoke-direct {v5, v0, v2, v1}, LX/QWu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QWu;->A05:LX/QWu;

    const/4 v2, 0x2

    const-string v1, "user_hscroll"

    const-string v0, "USER_HSCROLL"

    new-instance v4, LX/QWu;

    invoke-direct {v4, v0, v2, v1}, LX/QWu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QWu;->A06:LX/QWu;

    const/4 v3, 0x3

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/QWu;

    invoke-direct {v0, v1, v3, v2}, LX/QWu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QWu;->A04:LX/QWu;

    filled-new-array {v6, v5, v4, v0}, [LX/QWu;

    move-result-object v0

    sput-object v0, LX/QWu;->A02:[LX/QWu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QWu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QWu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QWu;
    .locals 1

    const-class v0, LX/QWu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QWu;

    return-object v0
.end method

.method public static values()[LX/QWu;
    .locals 1

    sget-object v0, LX/QWu;->A02:[LX/QWu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QWu;

    return-object v0
.end method
