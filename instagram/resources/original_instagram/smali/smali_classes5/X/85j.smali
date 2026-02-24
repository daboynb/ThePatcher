.class public final enum LX/85j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/85j;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/85j;

.field public static final enum A05:LX/85j;

.field public static final enum A06:LX/85j;

.field public static final enum A07:LX/85j;

.field public static final enum A08:LX/85j;

.field public static final enum A09:LX/85j;

.field public static final enum A0A:LX/85j;

.field public static final enum A0B:LX/85j;

.field public static final enum A0C:LX/85j;

.field public static final enum A0D:LX/85j;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x0

    const-string v1, "FULL_SHEET"

    const-string v0, "full_sheet"

    new-instance v5, LX/85j;

    invoke-direct {v5, v1, v0, v3, v3}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v5, LX/85j;->A0A:LX/85j;

    const-string v2, "HALF_SHEET"

    const/4 v1, 0x1

    const-string v0, "half_sheet"

    new-instance v6, LX/85j;

    invoke-direct {v6, v2, v0, v1, v3}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v6, LX/85j;->A0B:LX/85j;

    const-string v2, "AUTO_SHEET"

    const/4 v1, 0x2

    const-string v0, "auto_sheet"

    new-instance v7, LX/85j;

    invoke-direct {v7, v2, v0, v1, v3}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v7, LX/85j;->A05:LX/85j;

    const-string v2, "EXPANDABLE_AUTO_SHEET"

    const/4 v1, 0x3

    const-string v0, "expandable_auto_sheet"

    new-instance v8, LX/85j;

    invoke-direct {v8, v2, v0, v1, v3}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v8, LX/85j;->A06:LX/85j;

    const/4 v4, 0x1

    const-string v2, "FULL_SCREEN"

    const/4 v1, 0x4

    const-string v0, "full_screen"

    new-instance v9, LX/85j;

    invoke-direct {v9, v2, v0, v1, v4}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v9, LX/85j;->A08:LX/85j;

    const-string v2, "FULL_SCREEN_STYLE_SHEET"

    const/4 v1, 0x5

    const-string v0, "full_screen_style_sheet"

    new-instance v10, LX/85j;

    invoke-direct {v10, v2, v0, v1, v4}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v10, LX/85j;->A09:LX/85j;

    const-string v2, "FLEXIBLE_SHEET"

    const/4 v1, 0x6

    const-string v0, "flexible_sheet"

    new-instance v11, LX/85j;

    invoke-direct {v11, v2, v0, v1, v3}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v11, LX/85j;->A07:LX/85j;

    const-string v2, "HALF_SHEET_WITH_UNDERLAY"

    const/4 v1, 0x7

    const-string v0, "half_sheet_with_underlay"

    new-instance v12, LX/85j;

    invoke-direct {v12, v2, v0, v1, v3}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v12, LX/85j;->A0C:LX/85j;

    const-string v2, "WRAP_CONTENT_SHEET"

    const/16 v1, 0x8

    const-string v0, "wrap_content_sheet"

    new-instance v13, LX/85j;

    invoke-direct {v13, v2, v0, v1, v3}, LX/85j;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v13, LX/85j;->A0D:LX/85j;

    filled-new-array/range {v5 .. v13}, [LX/85j;

    move-result-object v0

    sput-object v0, LX/85j;->A04:[LX/85j;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/85j;->A03:Lkotlin/enums/EnumEntries;

    new-array v0, v3, [LX/85j;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/85j;

    sput-object v0, LX/85j;->A02:[LX/85j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/85j;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/85j;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/85j;
    .locals 1

    const-class v0, LX/85j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/85j;

    return-object v0
.end method

.method public static values()[LX/85j;
    .locals 1

    sget-object v0, LX/85j;->A04:[LX/85j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/85j;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/85j;->A00:Ljava/lang/String;

    return-object v0
.end method
