.class public final LX/ZHx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZHx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZHx;->A00:LX/ZHx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/WBt;)Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/WBt;->A01:LX/VuK;

    iget-object v6, v0, LX/VuK;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/VuK;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBs;

    iget v3, v0, LX/WBs;->A01:I

    iget v2, v0, LX/WBs;->A00:I

    iget-object v0, v0, LX/WBs;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    iput v2, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    iput-object v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/WBt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/WBt;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFM;

    iget-object v4, v0, LX/WFM;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/WFM;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/WFM;->A02:Z

    iget-boolean v0, v0, LX/WFM;->A03:Z

    new-instance v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    iput-object v6, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/7Mt;)LX/OH9;
    .locals 7

    iget-object v0, p0, LX/7Mt;->A00:LX/8Pl;

    iget-object v2, v0, LX/8Pl;->A05:LX/8Pn;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v0

    iget-object v6, v0, LX/8Pt;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v0

    iget-object p0, v0, LX/8Pt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/8Pn;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f134061

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    :goto_0
    iget-object v0, v2, LX/8Pn;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v2, LX/8Pn;->A00:LX/8OL;

    sget-object v0, LX/8OL;->A02:LX/8OL;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OH9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OH9;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/OH9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/OH9;->A00:I

    iput-object v5, v1, LX/OH9;->A01:LX/339;

    iput-object v2, v1, LX/OH9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/OH9;->A06:Ljava/util/List;

    iput-object v3, v1, LX/OH9;->A04:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    new-instance v5, LX/5FE;

    invoke-direct {v5, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/VIK;

    iput v0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    iput-object p2, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;
    .locals 7

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8LG;->D4s()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->D4t()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/4vm;->A0y()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v1}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/2xR;->A0p:Ljava/lang/String;

    return-object v0

    :cond_5
    return-object v5
.end method

.method public static final A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1

    const-string v0, "first_question_sticker_mcq_answer_value"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const-string v0, "CONTACT_INFO_QUESTION"

    return-object v0

    :cond_0
    const-string v0, "first_question_sticker_saq_answer_value"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "first_question_sticker_email_answer_value"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "first_question_sticker_name_answer_value"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "SHORT_ANSWER"

    return-object v0

    :cond_6
    const-string v0, "MULTIPLE_CHOICE"

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;
    .locals 80

    const/16 v20, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz p1, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Pq;

    iget-object v7, v2, LX/8Pq;->A04:LX/8Nw;

    sget-object v0, LX/8Nw;->A03:LX/8Nw;

    const/16 v31, 0x0

    const/16 v18, 0x0

    move/from16 v49, p7

    if-eq v7, v0, :cond_17

    iget-object v6, v2, LX/8Pq;->A02:LX/8Nu;

    invoke-static {}, LX/DoL;->values()[LX/DoL;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v5, v4, v1

    iget-object v0, v5, LX/DoL;->A00:LX/8Nu;

    if-eq v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, LX/DoL;->A0b:LX/DoL;

    :cond_1
    iget-object v0, v2, LX/8Pq;->A0I:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1c

    iget-object v15, v2, LX/8Pq;->A0H:Ljava/lang/String;

    if-eqz v15, :cond_1c

    iget-boolean v0, v2, LX/8Pq;->A0N:Z

    xor-int/lit8 v48, v0, 0x1

    if-eqz p5, :cond_2

    iget v14, v2, LX/8Pq;->A00:I

    :goto_2
    iget-object v8, v2, LX/8Pq;->A02:LX/8Nu;

    invoke-static {}, LX/DoL;->values()[LX/DoL;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v1, v6, v3

    iget-object v0, v1, LX/DoL;->A00:LX/8Nu;

    if-eq v0, v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LX/DoL;->A0b:LX/DoL;

    :cond_4
    iget-object v0, v2, LX/8Pq;->A0A:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    const-string v3, ""

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    sget-object v0, LX/DoL;->A0R:LX/DoL;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/DoL;->A0E:LX/DoL;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/DoL;->A0O:LX/DoL;

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-static {v4}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2xq;->A0D:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/7j4;->A05:LX/7j4;

    new-instance v0, LX/1mq;

    invoke-direct {v0, v6, v1}, LX/1mq;-><init>(Ljava/lang/String;LX/7j4;)V

    invoke-virtual {v0, v4, v3}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v3}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz p6, :cond_d

    sget-object v0, LX/DoL;->A0S:LX/DoL;

    if-ne v5, v0, :cond_d

    :goto_5
    const/16 v45, 0x1

    :goto_6
    iget-object v0, v2, LX/8Pq;->A0F:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v12, v2, LX/8Pq;->A09:Lcom/google/common/collect/ImmutableList;

    if-nez v12, :cond_9

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_9
    iget-object v0, v2, LX/8Pq;->A07:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v37, v0

    iget-object v1, v2, LX/8Pq;->A0A:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v47, 0x1

    move/from16 v0, v20

    if-eq v1, v0, :cond_b

    :cond_a
    const/16 v47, 0x0

    :cond_b
    iget-object v0, v2, LX/8Pq;->A0E:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/8Pq;->A03:LX/8OB;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    :cond_c
    invoke-static {}, LX/DlL;->values()[LX/DlL;

    move-result-object v6

    array-length v3, v6

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_11

    aget-object v11, v6, v1

    iget-object v0, v11, LX/DlL;->A00:LX/8Nw;

    if-eq v0, v7, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DoL;->A0S:LX/DoL;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/DoL;->A0T:LX/DoL;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/DoL;->A0f:LX/DoL;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/DoL;->A0d:LX/DoL;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/DoL;->A0g:LX/DoL;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/DoL;->A0U:LX/DoL;

    if-ne v5, v0, :cond_f

    :cond_e
    if-eqz p4, :cond_f

    goto :goto_5

    :cond_f
    const/16 v45, 0x0

    goto :goto_6

    :cond_10
    move-object/from16 v4, v31

    goto/16 :goto_4

    :cond_11
    sget-object v11, LX/DlL;->A0I:LX/DlL;

    :cond_12
    iget-object v0, v2, LX/8Pq;->A0C:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/8Pq;->A0G:Ljava/lang/String;

    move-object/from16 v32, v0

    iget v0, v2, LX/8Pq;->A01:I

    move/from16 v24, v0

    iget-object v0, v2, LX/8Pq;->A0J:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/8Pq;->A0B:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/8Pq;->A0K:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v6, p0

    move/from16 v3, p2

    move/from16 v1, p3

    invoke-static {v6, v3, v1}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xsy;

    iget-object v10, v8, LX/Xsy;->A00:LX/VJE;

    invoke-static {}, LX/VFr;->values()[LX/VFr;

    move-result-object v7

    array-length v9, v7

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_13

    aget-object v1, v7, v6

    iget-object v0, v1, LX/VFr;->A00:LX/VJE;

    if-eq v0, v10, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    sget-object v1, LX/VFr;->A06:LX/VFr;

    :cond_14
    iget-object v7, v8, LX/Xsy;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/Xsy;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/Xsy;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A01:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_16
    iget-object v0, v2, LX/8Pq;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xo8;

    iget v8, v0, LX/Xo8;->A00:I

    iget-object v7, v0, LX/Xo8;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Xo8;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/leadads/model/RichSelectorOption;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lcom/instagram/leadads/model/RichSelectorOption;->A00:I

    iput-object v7, v0, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    iget-object v5, v2, LX/8Pq;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iget-object v4, v2, LX/8Pq;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v6, v2, LX/8Pq;->A0F:Ljava/lang/String;

    sget-object v53, LX/DoL;->A08:LX/DoL;

    iget-object v3, v2, LX/8Pq;->A0A:Lcom/google/common/collect/ImmutableList;

    if-nez v3, :cond_18

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_18
    iget-object v1, v2, LX/8Pq;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/8Pq;->A03:LX/8OB;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v60

    :goto_b
    iget-object v7, v2, LX/8Pq;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7}, LX/ZHx;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v70

    const-string v58, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v71

    new-instance v50, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v51, v31

    move-object/from16 v52, v31

    move-object/from16 v54, v31

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v59, v1

    move-object/from16 v61, v31

    move-object/from16 v62, v31

    move-object/from16 v63, v31

    move-object/from16 v64, v31

    move-object/from16 v65, v3

    move-object/from16 v66, v31

    move-object/from16 v67, v31

    move-object/from16 v68, v31

    move-object/from16 v69, v31

    move/from16 v72, v18

    move/from16 v73, v18

    move/from16 v74, v18

    move/from16 v75, v18

    move/from16 v76, v18

    move/from16 v77, v18

    move/from16 v78, v49

    move/from16 v79, v20

    invoke-direct/range {v50 .. v79}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    filled-new-array/range {v50 .. v50}, [Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v2, LX/8Pq;->A06:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VuA;

    iget-object v5, v2, LX/VuA;->A01:Ljava/lang/String;

    if-eqz v5, :cond_19

    iget-object v3, v2, LX/VuA;->A00:Ljava/lang/String;

    if-eqz v3, :cond_19

    sget-object v65, LX/26W;->A00:LX/26W;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v60

    :goto_d
    new-instance v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v50, v2

    move-object/from16 v56, v5

    move-object/from16 v57, v3

    move-object/from16 v70, v71

    move/from16 v75, v20

    invoke-direct/range {v50 .. v79}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    move-object/from16 v60, v31

    goto :goto_d

    :cond_1b
    move-object/from16 v60, v31

    goto/16 :goto_b

    :cond_1c
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    iget-object v0, v2, LX/8Pq;->A0D:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    const/16 v25, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v41

    new-instance v21, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v33, v25

    move-object/from16 v34, v23

    move-object/from16 v35, v25

    move-object/from16 v36, v12

    move-object/from16 v39, v22

    move-object/from16 v40, v1

    move-object/from16 v42, v3

    move/from16 v43, v24

    move/from16 v44, v14

    move/from16 v46, v18

    move/from16 v50, v20

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v50}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-static/range {v21 .. v21}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1f
    :goto_e
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_20
    return-object v13
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vu2;

    iget-object v4, v0, LX/Vu2;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/Vu2;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vu2;

    iget-object v0, v0, LX/Vu2;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v3}, LX/ZHx;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    :cond_5
    return-object v6
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z
    .locals 3

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111bc000065a0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0R:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111bc000165a1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(LX/7Mt;)Z
    .locals 4

    invoke-virtual {p1}, LX/7Mt;->A01()LX/8Po;

    move-result-object v0

    iget-object v1, v0, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pq;

    iget-object v1, v0, LX/8Pq;->A02:LX/8Nu;

    sget-object v0, LX/8Nu;->A0T:LX/8Nu;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8Nu;->A0U:LX/8Nu;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public static final A09(LX/7Mt;)Z
    .locals 8

    invoke-virtual {p0}, LX/7Mt;->A01()LX/8Po;

    move-result-object v0

    iget-object v1, v0, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Pq;

    iget-object v5, v6, LX/8Pq;->A02:LX/8Nu;

    invoke-static {}, LX/DoL;->values()[LX/DoL;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/DoL;->A00:LX/8Nu;

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/DoL;->A0b:LX/DoL;

    :cond_4
    sget-object v0, LX/DoL;->A08:LX/DoL;

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/8Pq;->A04:LX/8Nw;

    sget-object v0, LX/8Nw;->A03:LX/8Nw;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0A(LX/7Mt;)Z
    .locals 3

    invoke-virtual {p0}, LX/7Mt;->A01()LX/8Po;

    move-result-object v0

    iget-object v1, v0, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pq;

    iget-object v1, v0, LX/8Pq;->A02:LX/8Nu;

    sget-object v0, LX/8Nu;->A06:LX/8Nu;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0B(Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A03:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0xc350

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C(LX/8Pu;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v3, LX/8Pu;->A00:LX/8MK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/VIK;->A06:LX/VIK;

    iget-object v4, v3, LX/8Pu;->A02:LX/8MN;

    if-eqz v4, :cond_9

    iget v0, v4, LX/8MN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8MN;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v1, v0}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v9

    sget-object v5, LX/VIK;->A08:LX/VIK;

    iget-object v4, v3, LX/8Pu;->A04:LX/8MZ;

    if-eqz v4, :cond_8

    iget v0, v4, LX/8MZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8MZ;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v1, v0}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v10

    sget-object v5, LX/VIK;->A0D:LX/VIK;

    iget-object v4, v3, LX/8Pu;->A09:LX/8Mh;

    if-eqz v4, :cond_7

    iget v0, v4, LX/8Mh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8Mh;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v5, v1, v0}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v7

    sget-object v5, LX/VIK;->A0C:LX/VIK;

    iget-object v4, v3, LX/8Pu;->A08:LX/8Mn;

    if-eqz v4, :cond_6

    iget v0, v4, LX/8Mn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8Mn;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v1, v0}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v6

    sget-object v5, LX/VIK;->A05:LX/VIK;

    iget-object v4, v3, LX/8Pu;->A01:LX/8Mr;

    if-eqz v4, :cond_5

    iget v0, v4, LX/8Mr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8Mr;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v5, v1, v0}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v11

    sget-object v5, LX/VIK;->A0A:LX/VIK;

    iget-object v4, v3, LX/8Pu;->A06:LX/8Mt;

    if-eqz v4, :cond_4

    iget v0, v4, LX/8Mt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8Mt;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v5, v1, v0}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v5

    sget-object v8, LX/VIK;->A07:LX/VIK;

    iget-object v4, v3, LX/8Pu;->A03:LX/8Mv;

    if-eqz v4, :cond_3

    iget v0, v4, LX/8Mv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8Mv;->A01:Ljava/lang/String;

    :goto_7
    invoke-static {v8, v1, v0}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v12

    sget-object v8, LX/VIK;->A09:LX/VIK;

    iget-object v4, v3, LX/8Pu;->A05:LX/8NB;

    if-eqz v4, :cond_2

    iget v0, v4, LX/8NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8NB;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v8, v1, v0}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v13

    sget-object v4, LX/VIK;->A0B:LX/VIK;

    iget-object v1, v3, LX/8Pu;->A07:LX/8NE;

    if-eqz v1, :cond_1

    iget v0, v1, LX/8NE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/8NE;->A01:Ljava/lang/String;

    :goto_9
    invoke-static {v4, v0, v2}, LX/ZHx;->A02(LX/VIK;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v0

    filled-new-array {v5, v7, v6, v0}, [Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/bfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    iget-object v15, v3, LX/8Pu;->A0A:Ljava/lang/String;

    new-instance v8, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    invoke-direct/range {v8 .. v16}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;-><init>(Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v8

    :cond_1
    move-object v0, v2

    goto :goto_9

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_8

    :cond_3
    move-object v1, v2

    move-object v0, v2

    goto :goto_7

    :cond_4
    move-object v1, v2

    move-object v0, v2

    goto :goto_6

    :cond_5
    move-object v1, v2

    move-object v0, v2

    goto :goto_5

    :cond_6
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_4

    :cond_7
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iget-object v0, p2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0R:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, LX/ZHx;->A07(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/ZHx;->A07(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WHATSAPP_OTP_ENABLED"

    return-object v0

    :cond_1
    const-string v0, "SMS_OTP_ENABLED"

    return-object v0

    :cond_2
    const-string v0, "OTP_DISABLED"

    return-object v0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/7Mt;)Z
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, LX/7Mt;->A01()LX/8Po;

    move-result-object v0

    iget-object v2, v0, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v1 .. v8}, LX/ZHx;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A0B:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;LX/7Mt;Z)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/ZHx;->A0E(Lcom/instagram/common/session/UserSession;LX/7Mt;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/7Mt;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A09:LX/OY8;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/ZHx;->A09(LX/7Mt;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, LX/ZHx;->A08(LX/7Mt;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/ZHx;->A0A(LX/7Mt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A0L:Ljava/util/List;

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, LX/7Mt;->A01()LX/8Po;

    move-result-object v0

    iget-object v1, v0, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, v1, LX/8Pq;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v1, LX/8Pq;->A01:I

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Pq;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8Pq;->A0B:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z
    .locals 2

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p3}, LX/WtZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    iget-object v0, p2, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A05:LX/8Pn;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/ZHx;->A0E(Lcom/instagram/common/session/UserSession;LX/7Mt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/ZHx;->A09(LX/7Mt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A0L:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7Mt;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/ZHx;->A08(LX/7Mt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/ZHx;->A0A(LX/7Mt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0S:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
