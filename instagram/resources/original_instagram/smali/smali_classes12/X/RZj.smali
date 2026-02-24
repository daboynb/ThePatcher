.class public final LX/RZj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RZj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RZj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RZj;->A00:LX/RZj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/RoK;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 8

    iget-object v5, p1, LX/RoK;->A07:LX/KtK;

    invoke-static {v5}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_num_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_csc_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_exp_month_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_exp_year_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_exp_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v7, v4, v3, v2, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "use_ptt"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, v5, LX/KtK;->A09:LX/H22;

    iget v0, v0, LX/H22;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DECLINED_AUTOFILL_COUNT"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0xb8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
