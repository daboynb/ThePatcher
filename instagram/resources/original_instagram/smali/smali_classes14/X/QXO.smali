.class public final enum LX/QXO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QXO;

.field public static final enum A04:LX/QXO;

.field public static final enum A05:LX/QXO;

.field public static final enum A06:LX/QXO;

.field public static final enum A07:LX/QXO;

.field public static final enum A08:LX/QXO;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "discover/chaining_experience_feed/"

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "DEFAULT_CHAINING"

    const/4 v0, 0x0

    new-instance v5, LX/QXO;

    invoke-direct {v5, v4, v1, v2, v0}, LX/QXO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/QXO;->A04:LX/QXO;

    const-string v2, "mental_well_being/chaining_experience_ifr_feed/"

    const-string v1, "NUDGE_CHAINING"

    const/4 v0, 0x1

    new-instance v6, LX/QXO;

    invoke-direct {v6, v4, v1, v2, v0}, LX/QXO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/QXO;->A06:LX/QXO;

    const-string v2, "discover/direct_reshare_chaining_feed/"

    const-string v1, "RESHARE_CHAINING"

    const/4 v0, 0x2

    new-instance v7, LX/QXO;

    invoke-direct {v7, v4, v1, v2, v0}, LX/QXO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/QXO;->A07:LX/QXO;

    const-string v2, "discover/shopping_search_chaining_experience/"

    const-string v1, "SHOPPING_SEARCH_CHAINING"

    const/4 v0, 0x3

    new-instance v8, LX/QXO;

    invoke-direct {v8, v4, v1, v2, v0}, LX/QXO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/QXO;->A08:LX/QXO;

    const-string v3, "discover/chaining_experience_feed_with_fixed_results_internal_only/"

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v1, "INTERNAL_PRODUCT_PIVOTS_FEED_CHAINING"

    const/4 v0, 0x4

    new-instance v9, LX/QXO;

    invoke-direct {v9, v2, v1, v3, v0}, LX/QXO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/QXO;->A05:LX/QXO;

    const-string v2, "clips/rifu_showcase/"

    const-string v1, "CLIPS_SHOWCASE_CHAINING"

    const/4 v0, 0x5

    new-instance v10, LX/QXO;

    invoke-direct {v10, v4, v1, v2, v0}, LX/QXO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v10}, [LX/QXO;

    move-result-object v0

    sput-object v0, LX/QXO;->A03:[LX/QXO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QXO;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QXO;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/QXO;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QXO;
    .locals 1

    const-class v0, LX/QXO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QXO;

    return-object v0
.end method

.method public static values()[LX/QXO;
    .locals 1

    sget-object v0, LX/QXO;->A03:[LX/QXO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QXO;

    return-object v0
.end method
