.class public final enum LX/ILS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ILS;

.field public static final enum A03:LX/ILS;

.field public static final enum A04:LX/ILS;

.field public static final enum A05:LX/ILS;

.field public static final enum A06:LX/ILS;

.field public static final enum A07:LX/ILS;

.field public static final enum A08:LX/ILS;

.field public static final enum A09:LX/ILS;

.field public static final enum A0A:LX/ILS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "styles"

    const-string v0, "STYLES"

    new-instance v3, LX/ILS;

    invoke-direct {v3, v0, v2, v1}, LX/ILS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ILS;->A09:LX/ILS;

    const/4 v2, 0x1

    const-string v1, "ideas"

    const-string v0, "IDEAS"

    new-instance v4, LX/ILS;

    invoke-direct {v4, v0, v2, v1}, LX/ILS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ILS;->A06:LX/ILS;

    const/4 v2, 0x2

    const-string v1, "featured"

    const-string v0, "FEATURED"

    new-instance v5, LX/ILS;

    invoke-direct {v5, v0, v2, v1}, LX/ILS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ILS;->A05:LX/ILS;

    const/4 v2, 0x3

    const-string v1, "moods"

    const-string v0, "MOODS"

    new-instance v6, LX/ILS;

    invoke-direct {v6, v0, v2, v1}, LX/ILS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ILS;->A08:LX/ILS;

    const/4 v2, 0x4

    const-string v1, "lighting"

    const-string v0, "LIGHTING"

    new-instance v7, LX/ILS;

    invoke-direct {v7, v0, v2, v1}, LX/ILS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ILS;->A07:LX/ILS;

    const/4 v2, 0x5

    const-string v1, "colors"

    const-string v0, "COLORS"

    new-instance v8, LX/ILS;

    invoke-direct {v8, v0, v2, v1}, LX/ILS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ILS;->A04:LX/ILS;

    const/4 v2, 0x6

    const-string v1, "backdrop_suggestions"

    const-string v0, "BACKDROPS"

    new-instance v9, LX/ILS;

    invoke-direct {v9, v0, v2, v1}, LX/ILS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ILS;->A03:LX/ILS;

    const/4 v2, 0x7

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v10, LX/ILS;

    invoke-direct {v10, v0, v2, v1}, LX/ILS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ILS;->A0A:LX/ILS;

    filled-new-array/range {v3 .. v10}, [LX/ILS;

    move-result-object v0

    sput-object v0, LX/ILS;->A02:[LX/ILS;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ILS;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ILS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ILS;
    .locals 1

    const-class v0, LX/ILS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ILS;

    return-object v0
.end method

.method public static values()[LX/ILS;
    .locals 1

    sget-object v0, LX/ILS;->A02:[LX/ILS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ILS;

    return-object v0
.end method
