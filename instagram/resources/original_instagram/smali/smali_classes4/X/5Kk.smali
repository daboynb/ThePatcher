.class public final enum LX/5Kk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5Kk;

.field public static final enum A04:LX/5Kk;

.field public static final enum A05:LX/5Kk;

.field public static final enum A06:LX/5Kk;

.field public static final enum A07:LX/5Kk;

.field public static final enum A08:LX/5Kk;

.field public static final enum A09:LX/5Kk;

.field public static final enum A0A:LX/5Kk;

.field public static final enum A0B:LX/5Kk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "UNDEFINED"

    const/4 v1, 0x0

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v2, v1, v3}, LX/5Kk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5Kk;->A0B:LX/5Kk;

    const-string v2, "MINOR_TO_ADULT_MEDIA_SHARE_EDUCATION"

    const/4 v1, 0x1

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v2, v1, v2}, LX/5Kk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5Kk;->A09:LX/5Kk;

    const-string v3, "IG_PREVENT_SEXTORTION_ENGAGEMENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v3, v1, v2}, LX/5Kk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5Kk;->A06:LX/5Kk;

    const-string v3, "IG_SAFETY_EDUCATION_NOTICE_COMPOSER_BLOCK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v3, v1, v2}, LX/5Kk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5Kk;->A07:LX/5Kk;

    const-string v3, "IG_SAFETY_EDUCATION_NOTICE_PROMPT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v3, v1, v2}, LX/5Kk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5Kk;->A08:LX/5Kk;

    const-string v3, "MINOR_TO_HIGH_RISK_ADULT_MEDIA_SHARE_EDUCATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v3, v1, v2}, LX/5Kk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5Kk;->A0A:LX/5Kk;

    const-string v3, "IGD_REACHABILITY_COMPOSER_BLOCK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v3, v1, v2}, LX/5Kk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/5Kk;->A05:LX/5Kk;

    const-string v2, "IGD_PROACTIVE_WARNING_UNVETTED_DEVICE_COMPOSER_BLOCK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v7, LX/5Kk;

    invoke-direct {v7, v2, v0, v1}, LX/5Kk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Kk;->A04:LX/5Kk;

    sget-object v0, LX/5Kk;->A0B:LX/5Kk;

    sget-object v1, LX/5Kk;->A09:LX/5Kk;

    sget-object v2, LX/5Kk;->A06:LX/5Kk;

    sget-object v3, LX/5Kk;->A07:LX/5Kk;

    sget-object v4, LX/5Kk;->A08:LX/5Kk;

    sget-object v5, LX/5Kk;->A0A:LX/5Kk;

    sget-object v6, LX/5Kk;->A05:LX/5Kk;

    filled-new-array/range {v0 .. v7}, [LX/5Kk;

    move-result-object v0

    sput-object v0, LX/5Kk;->A03:[LX/5Kk;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v2

    sput-object v2, LX/5Kk;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Kk;

    iget-object v0, v0, LX/5Kk;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1b

    new-instance v0, LX/22W;

    invoke-direct {v0, v1}, LX/22W;-><init>(I)V

    invoke-static {v3, v0}, LX/LjZ;->A0M(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/5Kk;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Kk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Kk;
    .locals 1

    const-class v0, LX/5Kk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Kk;

    return-object v0
.end method

.method public static values()[LX/5Kk;
    .locals 1

    sget-object v0, LX/5Kk;->A03:[LX/5Kk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Kk;

    return-object v0
.end method
