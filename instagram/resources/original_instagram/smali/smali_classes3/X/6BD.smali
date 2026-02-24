.class public final enum LX/6BD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6BD;

.field public static final enum A04:LX/6BD;

.field public static final enum A05:LX/6BD;

.field public static final enum A06:LX/6BD;

.field public static final enum A07:LX/6BD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "IGCTATextVariantSource_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v8, LX/6BD;

    invoke-direct {v8, v0, v5, v1}, LX/6BD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6BD;->A07:LX/6BD;

    const/4 v2, 0x1

    const-string v1, "cta_genai_generated_dynamic_text"

    const-string v0, "CTA_GENAI_GENERATED_DYNAMIC_TEXT"

    new-instance v7, LX/6BD;

    invoke-direct {v7, v0, v2, v1}, LX/6BD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6BD;->A04:LX/6BD;

    const/4 v2, 0x2

    const-string v1, "cta_genai_l1_extracted_dynamic_text"

    const-string v0, "CTA_GENAI_L1_EXTRACTED_DYNAMIC_TEXT"

    new-instance v6, LX/6BD;

    invoke-direct {v6, v0, v2, v1}, LX/6BD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6BD;->A05:LX/6BD;

    const/4 v2, 0x3

    const-string v1, "cta_pregenerated_cta_dynamic_text_advanced"

    const-string v0, "CTA_PREGENERATED_DYNAMIC_TEXT_ADVANCED"

    new-instance v4, LX/6BD;

    invoke-direct {v4, v0, v2, v1}, LX/6BD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6BD;->A06:LX/6BD;

    const/4 v3, 0x4

    const-string v2, "cta_pregenerated_cta_dynamic_text_generic"

    const-string v1, "CTA_PREGENERATED_DYNAMIC_TEXT_GENERIC"

    new-instance v0, LX/6BD;

    invoke-direct {v0, v1, v3, v2}, LX/6BD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v8, v7, v6, v4, v0}, [LX/6BD;

    move-result-object v0

    sput-object v0, LX/6BD;->A03:[LX/6BD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6BD;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6BD;->values()[LX/6BD;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/6BD;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/6BD;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6BD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6BD;
    .locals 1

    const-class v0, LX/6BD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6BD;

    return-object v0
.end method

.method public static values()[LX/6BD;
    .locals 1

    sget-object v0, LX/6BD;->A03:[LX/6BD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6BD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6BD;->A00:Ljava/lang/String;

    return-object v0
.end method
