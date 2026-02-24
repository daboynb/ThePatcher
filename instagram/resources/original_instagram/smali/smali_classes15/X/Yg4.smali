.class public abstract LX/Yg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v2, "dismiss_intro"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "dismiss_intro"

    :goto_1
    new-instance v0, LX/Xm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Xm1;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/Xm1;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/Yg4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "dismiss_survey"

    goto :goto_1

    :cond_1
    const-string v1, "action"

    goto :goto_1

    :cond_2
    const-string v2, "dismiss_survey"

    goto :goto_0

    :cond_3
    const-string v2, "action"

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    if-nez p5, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p5

    :cond_0
    invoke-static {p1}, LX/XCl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    const-string v5, "0"

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    const-string v2, "input"

    invoke-virtual {v3, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const/16 v2, 0x2f

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "survey_id"

    invoke-virtual {v3, v2, p3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "impression_event"

    invoke-virtual {v3, v2, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v3, v2, p5}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xm1;

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v7, v8, LX/Xm1;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/16 v2, 0xa1

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v8, LX/Xm1;->A01:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/16 v2, 0x56

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/F5B;->A0I()V

    const-string v2, "device_time"

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v3, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    invoke-static {v3, v4}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-class v1, LX/DnE;

    const-string v0, "StructuredSurveyEventLoggingMutation"

    new-instance v2, LX/UFu;

    invoke-direct {v2, v1, v0, v3, v4}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x14

    new-instance v3, LX/E6f;

    invoke-direct {v3, p1, v0}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    const/16 v1, 0xe0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v4, v4}, LX/2rj;->A0C(LX/Lpv;IIZZ)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "RapidFeedbackAnalyticsUtil"

    const/16 v0, 0x3a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
