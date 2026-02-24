.class public final LX/MYP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/MYP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MYP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MYP;->A00:LX/MYP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/HSg;
    .locals 1

    sget-object v0, LX/MYP;->A00:LX/MYP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/F48;->A1d()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v4, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v3, v15

    move-object v8, v15

    move-object v2, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    :goto_0
    invoke-virtual {v14}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-static {v14}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v0, "hide_reasons_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-virtual {v14}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/7jQ;->parseFromJson(LX/F48;)LX/7jR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v15

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/5jG;->parseFromJson(LX/F48;)LX/5jI;

    move-result-object v10

    goto :goto_1

    :cond_8
    const/16 v0, 0x537

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    const-string v0, "questions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-virtual {v14}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/TEF;->parseFromJson(LX/F48;)LX/RHQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v3, v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "show_learn_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    const-string v0, "sponsor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    const-string v0, "view_state_item_type"

    invoke-static {v14, v5, v1, v0}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const-string v0, "XDTFeedSurvey"

    new-instance v1, LX/HSg;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, LX/HSg;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/HSg;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/HSg;->A0A:Ljava/util/List;

    iput-object v11, v1, LX/HSg;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/HSg;->A00:LX/13F;

    iput-object v9, v1, LX/HSg;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/HSg;->A0B:Ljava/util/List;

    iput-object v8, v1, LX/HSg;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/HSg;->A01:LX/2a5;

    iput-object v7, v1, LX/HSg;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/HSg;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/HSg;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
