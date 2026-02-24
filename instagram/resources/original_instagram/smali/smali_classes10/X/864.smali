.class public final enum LX/864;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/864;

.field public static final enum A04:LX/864;

.field public static final enum A05:LX/864;

.field public static final enum A06:LX/864;

.field public static final enum A07:LX/864;

.field public static final enum A08:LX/864;

.field public static final enum A09:LX/864;

.field public static final enum A0A:LX/864;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "facebook"

    const-string v0, "FACEBOOK"

    new-instance v3, LX/864;

    invoke-direct {v3, v0, v2, v1}, LX/864;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/864;->A04:LX/864;

    const/4 v2, 0x1

    const-string v1, "horizon"

    const-string v0, "HORIZON"

    new-instance v4, LX/864;

    invoke-direct {v4, v0, v2, v1}, LX/864;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/864;->A05:LX/864;

    const/4 v2, 0x2

    const-string v1, "like"

    const-string v0, "LIKE"

    new-instance v5, LX/864;

    invoke-direct {v5, v0, v2, v1}, LX/864;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/864;->A06:LX/864;

    const/4 v2, 0x3

    const-string v1, "meta"

    const-string v0, "META"

    new-instance v6, LX/864;

    invoke-direct {v6, v0, v2, v1}, LX/864;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/864;->A07:LX/864;

    const/4 v2, 0x4

    const-string v1, "meta_ai"

    const-string v0, "META_AI"

    new-instance v7, LX/864;

    invoke-direct {v7, v0, v2, v1}, LX/864;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/864;->A08:LX/864;

    const/4 v2, 0x5

    const-string v1, "threads"

    const-string v0, "THREADS"

    new-instance v8, LX/864;

    invoke-direct {v8, v0, v2, v1}, LX/864;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/864;->A09:LX/864;

    const/4 v2, 0x6

    const-string v1, "verified_account"

    const-string v0, "VERIFIED_ACCOUNT"

    new-instance v9, LX/864;

    invoke-direct {v9, v0, v2, v1}, LX/864;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/864;->A0A:LX/864;

    const/4 v2, 0x7

    const-string v1, "whatsapp"

    const-string v0, "WHATSAPP"

    new-instance v10, LX/864;

    invoke-direct {v10, v0, v2, v1}, LX/864;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/864;

    move-result-object v0

    sput-object v0, LX/864;->A03:[LX/864;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/864;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/864;

    iget-object v0, v0, LX/864;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/864;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/864;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/864;
    .locals 1

    const-class v0, LX/864;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/864;

    return-object v0
.end method

.method public static values()[LX/864;
    .locals 1

    sget-object v0, LX/864;->A03:[LX/864;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/864;

    return-object v0
.end method
