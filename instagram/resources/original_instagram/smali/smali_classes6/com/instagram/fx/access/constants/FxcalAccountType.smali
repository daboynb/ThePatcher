.class public final enum Lcom/instagram/fx/access/constants/FxcalAccountType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/fx/access/constants/FxcalAccountType;

.field public static final enum A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

.field public static final enum A05:Lcom/instagram/fx/access/constants/FxcalAccountType;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Facebook"

    const-string v0, "FACEBOOK"

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-direct {v4, v0, v5, v1}, Lcom/instagram/fx/access/constants/FxcalAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    const/4 v3, 0x1

    const-string v2, "Instagram"

    const-string v1, "INSTAGRAM"

    new-instance v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/fx/access/constants/FxcalAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    filled-new-array {v4, v0}, [Lcom/instagram/fx/access/constants/FxcalAccountType;

    move-result-object v0

    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:[Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A02:Lkotlin/enums/EnumEntries;

    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-static {}, Lcom/instagram/fx/access/constants/FxcalAccountType;->values()[Lcom/instagram/fx/access/constants/FxcalAccountType;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    iget-object v0, v1, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/fx/access/constants/FxcalAccountType;
    .locals 1

    const-class v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/constants/FxcalAccountType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/fx/access/constants/FxcalAccountType;
    .locals 1

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:[Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/fx/access/constants/FxcalAccountType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A00:Ljava/lang/String;

    return-object v0
.end method
