.class public final LX/BF3;
.super LX/0em;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pbz;

.field public A03:LX/JEW;

.field public A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public A05:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

.field public A06:LX/DEI;

.field public A07:LX/NBJ;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:LX/9E5;

.field public A0B:LX/MwU;

.field public A0C:LX/AWJ;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MM/dd/yy, hh:mm a"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/BF3;->A0E:Ljava/lang/String;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/BF3;->A0F:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final A00(LX/BF3;)V
    .locals 5

    iget-object v0, p0, LX/BF3;->A02:LX/Pbz;

    iget-object v1, p0, LX/BF3;->A08:Ljava/lang/Long;

    iget-object p0, p0, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v4, "fail"

    const-string v2, "lead_gen_create_form"

    const-string v3, "create_form_mutation"

    invoke-static/range {v0 .. v5}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A01(LX/BF3;)V
    .locals 3

    iget-object v2, p0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, p0, LX/BF3;->A06:LX/DEI;

    iget-boolean v0, v1, LX/DEI;->A01:Z

    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    iget-boolean v0, v1, LX/DEI;->A00:Z

    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iget-boolean v0, v1, LX/DEI;->A02:Z

    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    iget-object v1, p0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    iget-object v0, p0, LX/BF3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    iget-object v3, p0, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Z

    const-string v5, "type_"

    const-string v4, "label"

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f13403d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0D:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f13403e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0P:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f13403c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0A:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f134041

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0a:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A07:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/JD9;

    sget-object v0, LX/JD9;->A03:LX/JD9;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "options"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, LX/BF3;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/BF3;->A03:LX/JEW;

    sget-object v0, LX/JEW;->A06:LX/JEW;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v9, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BF3;->A03:LX/JEW;

    iget-object v4, v0, LX/JEW;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    xor-int/lit8 v5, v1, 0x1

    const/4 v3, 0x0

    const-string v8, ""

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BF3;->A07:LX/NBJ;

    const-string v1, "questions"

    sget-object v11, LX/5nG;->A01:LX/5nH;

    iget-object v10, v0, LX/NBJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GsV;->A00:LX/GsV;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/GHd;

    const-class v0, LX/GsV;

    invoke-static {v11, v10, v2, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "lead_gen/create_lead_form_v2/"

    invoke-static {v2, v0, v9}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    iget-object v0, v4, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_generic_form"

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "organic_create_config"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "organic_cta_label"

    invoke-static {v2, v0, p2}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    sget-object v1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const v0, 0xddfe814

    if-ne v4, v1, :cond_8

    const v0, 0x67bb7255

    :cond_8
    invoke-virtual {v2, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/22X;->A0G(LX/MwU;I)LX/BVC;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v3}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Qmq;

    invoke-direct {v0, p1, p0, v3, v1}, LX/Qmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method

.method public final A0c(LX/JD9;IZ)V
    .locals 11

    move-object v6, p0

    iget-object v0, p0, LX/BF3;->A0C:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const-string v3, "add_custom_multiple_choice_question"

    :goto_0
    iget-object v0, p0, LX/BF3;->A02:LX/Pbz;

    iget-object v1, p0, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v5, p0, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "lead_gen_create_form"

    const-string v4, "click"

    invoke-static/range {v0 .. v5}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {p0}, LX/BF3;->A01(LX/BF3;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/Qmg;

    move v9, p2

    invoke-direct/range {v5 .. v10}, LX/Qmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "add_custom_short_answer_question"

    goto :goto_0
.end method
