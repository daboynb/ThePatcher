.class public final enum LX/1JR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/1JR;

.field public static final enum A04:LX/1JR;

.field public static final enum A05:LX/1JR;

.field public static final enum A06:LX/1JR;

.field public static final enum A07:LX/1JR;

.field public static final enum A08:LX/1JR;

.field public static final enum A09:LX/1JR;

.field public static final enum A0A:LX/1JR;

.field public static final enum A0B:LX/1JR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "bottom_with_icon_stacked"

    const-string v0, "BOTTOM_WITH_ICON_STACKED"

    const/4 v5, 0x0

    new-instance v6, LX/1JR;

    invoke-direct {v6, v0, v5, v1}, LX/1JR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1JR;->A06:LX/1JR;

    const/4 v2, 0x1

    const-string v1, "bottom_with_icon_horizontal"

    const-string v0, "BOTTOM_WITH_ICON_HORIZONTAL"

    new-instance v7, LX/1JR;

    invoke-direct {v7, v0, v2, v1}, LX/1JR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1JR;->A05:LX/1JR;

    const/4 v2, 0x2

    const-string v1, "bottom_with_top_right_icon"

    const-string v0, "BOTTOM_WITH_TOP_RIGHT_ICON"

    new-instance v8, LX/1JR;

    invoke-direct {v8, v0, v2, v1}, LX/1JR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1JR;->A07:LX/1JR;

    const/4 v2, 0x3

    const-string v1, "bottom"

    const-string v0, "BOTTOM"

    new-instance v9, LX/1JR;

    invoke-direct {v9, v0, v2, v1}, LX/1JR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1JR;->A04:LX/1JR;

    const/4 v2, 0x4

    const-string v1, "top_right"

    const-string v0, "TOP_RIGHT_CIRCLE"

    new-instance v10, LX/1JR;

    invoke-direct {v10, v0, v2, v1}, LX/1JR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1JR;->A09:LX/1JR;

    const/4 v2, 0x5

    const-string v1, "top_right_icon"

    const-string v0, "TOP_RIGHT_ICON"

    new-instance v11, LX/1JR;

    invoke-direct {v11, v0, v2, v1}, LX/1JR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1JR;->A0A:LX/1JR;

    const/4 v2, 0x6

    const-string v1, "top_right_text"

    const-string v0, "TOP_RIGHT_TEXT"

    new-instance v12, LX/1JR;

    invoke-direct {v12, v0, v2, v1}, LX/1JR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1JR;->A0B:LX/1JR;

    const/4 v2, 0x7

    const-string v1, "no_design"

    const-string v0, "NO_DESIGN"

    new-instance v13, LX/1JR;

    invoke-direct {v13, v0, v2, v1}, LX/1JR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1JR;->A08:LX/1JR;

    filled-new-array/range {v6 .. v13}, [LX/1JR;

    move-result-object v0

    sput-object v0, LX/1JR;->A03:[LX/1JR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/1JR;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1JR;->A01:Ljava/util/Map;

    invoke-static {}, LX/1JR;->values()[LX/1JR;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/1JR;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/1JR;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1JR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1JR;
    .locals 1

    const-class v0, LX/1JR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1JR;

    return-object v0
.end method

.method public static values()[LX/1JR;
    .locals 1

    sget-object v0, LX/1JR;->A03:[LX/1JR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1JR;

    return-object v0
.end method
