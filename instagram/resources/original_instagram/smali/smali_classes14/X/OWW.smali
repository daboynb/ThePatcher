.class public final LX/OWW;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OWW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OWW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OWW;->A00:LX/OWW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/I5W;)V
    .locals 12

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/I5W;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/I5W;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p1, LX/I5W;->A00:LX/WUk;

    if-eqz v1, :cond_3

    const-string v0, "learn_more"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WUk;->AeD()LX/SCu;

    move-result-object v0

    iget-object v2, v0, LX/SCu;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/SCu;->A00:LX/WQy;

    iget-object v3, v0, LX/SCu;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "body"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WQy;->Aar()LX/R9j;

    move-result-object v0

    iget-object v2, v0, LX/R9j;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/R9j;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    const-string v0, "title"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    iget-object v1, p1, LX/I5W;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "primer_message"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/I5W;->A09:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "questions"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WZa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WZa;->AeE()LX/SFu;

    move-result-object v0

    iget-object v1, v0, LX/SFu;->A04:Ljava/util/List;

    iget-object v9, v0, LX/SFu;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/SFu;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/SFu;->A00:Ljava/lang/Integer;

    iget-object v6, v0, LX/SFu;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_8

    const-string v0, "answers"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/WXl;->Aap()LX/SEO;

    move-result-object v0

    iget-object v5, v0, LX/SEO;->A00:Ljava/lang/Boolean;

    iget-object v4, v0, LX/SEO;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/SEO;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/SEO;->A03:Ljava/lang/String;

    const-string v0, "XDTSurveyAnswer"

    new-instance v1, LX/I4Y;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/I4Y;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/I4Y;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/I4Y;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/I4Y;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/OW1;->A00(LX/F5B;LX/I4Y;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    const-string v0, "qid"

    invoke-virtual {p0, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "total_responders"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "type"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b
    iget-object v0, p1, LX/I5W;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_primer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, LX/I5W;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_results"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p1, LX/I5W;->A06:Ljava/lang/String;

    const-string v0, "survey_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/I5W;->A07:Ljava/lang/String;

    const-string v0, "survey_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/I5W;->A08:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I5W;
    .locals 1

    sget-object v0, LX/OWW;->A00:LX/OWW;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5W;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1d()V

    return-object v8

    :cond_0
    move-object v13, v8

    move-object v10, v8

    move-object v9, v8

    move-object v14, v8

    move-object v1, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v3, v8

    :goto_0
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v5, "survey_type"

    const-string v6, "survey_id"

    const-string v0, "BrandResearchSurvey"

    if-eq v7, v2, :cond_d

    invoke-static {v4}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "is_demo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "learn_more"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/O4W;->parseFromJson(LX/F48;)LX/I5Y;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "primer_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    const-string v0, "questions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-static {v4}, LX/O4X;->parseFromJson(LX/F48;)LX/I5a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_1

    :cond_8
    const-string v0, "show_primer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_9
    const-string v0, "show_results"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_c
    const-string v0, "tracking_token"

    invoke-static {v4, v2, v0, v3}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    if-nez v15, :cond_e

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v16, :cond_f

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    new-instance v8, LX/I5W;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/I5W;-><init>(LX/WUk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method
