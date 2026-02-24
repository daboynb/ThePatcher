.class public final LX/B77;
.super LX/0hi;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00b;LX/9Tv;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/0hi;-><init>(Landroid/os/Bundle;LX/00b;)V

    iput-object p3, p0, LX/B77;->A01:LX/9Tv;

    iput-object p1, p0, LX/B77;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A02(LX/0ko;Ljava/lang/Class;)LX/0em;
    .locals 14

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/B77;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v10, p0, LX/B77;->A01:LX/9Tv;

    new-instance v5, LX/Pbz;

    invoke-direct {v5, v4, v10}, LX/Pbz;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-class v0, LX/B97;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, LX/B97;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/B97;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JXU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JXU;->A00:LX/Rpn;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/B97;->A03:LX/JXU;

    const-string v1, "args_form_data"

    iget-object v0, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v0, v3, LX/B97;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    iput-object v0, v3, LX/B97;->A04:LX/JEW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/B97;->A06:Ljava/lang/String;

    sget-object v0, LX/JEg;->A06:LX/JEg;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B97;->A07:LX/AWJ;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B97;->A00:LX/0ht;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B97;->A08:LX/AWJ;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B97;->A01:LX/0ht;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const-class v0, LX/BEc;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    new-instance v3, LX/BEc;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/BEc;->A06:LX/Pbz;

    const-string v0, "args_entry_point"

    iget-object v6, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v6, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_24

    iput-object v1, v3, LX/BEc;->A0B:Ljava/lang/Object;

    const-string v0, "lead_gen_support_link_fragment_entrypoint"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/BEc;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/JEW;->A05:LX/JEW;

    :goto_1
    iput-object v1, v3, LX/BEc;->A08:LX/JEW;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BEc;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/BEc;->A0A:Ljava/lang/Long;

    iget-object v0, v1, LX/JEW;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iput-object v0, v3, LX/BEc;->A03:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const-string v0, "args_form_list_data"

    invoke-virtual {v6, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iput-object v0, v3, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    new-instance v1, LX/JXT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JXT;->A00:LX/Rpn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/BEc;->A07:LX/JXT;

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/BEc;->A0E:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/BEc;->A0F:LX/MwU;

    invoke-static {v8}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BEc;->A0G:LX/AWJ;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BEc;->A00:LX/0ht;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BEc;->A0H:LX/AWJ;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BEc;->A01:LX/0ht;

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    sget-object v1, LX/JEW;->A04:LX/JEW;

    goto :goto_1

    :cond_4
    const-class v0, LX/BEE;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    new-instance v3, LX/BEE;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/BEE;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "args_entry_point"

    iget-object v4, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v4, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_26

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/JEW;->valueOf(Ljava/lang/String;)LX/JEW;

    move-result-object v1

    iput-object v1, v3, LX/BEE;->A05:LX/JEW;

    iget-object v0, v1, LX/JEW;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iput-object v0, v3, LX/BEE;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const-string v0, "args_form_list_data"

    invoke-virtual {v4, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iput-object v0, v3, LX/BEE;->A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/BEE;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BEE;->A07:Ljava/lang/String;

    new-instance v1, LX/JXP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JXP;->A00:LX/Rpn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/BEE;->A04:LX/JXP;

    iput-boolean v6, v3, LX/BEE;->A0E:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/BEE;->A0A:Ljava/util/ArrayList;

    invoke-static {}, LX/234;->A0m()LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/BEE;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/BEE;->A0C:LX/MwU;

    goto/16 :goto_0

    :cond_5
    const-class v0, LX/BF3;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    new-instance v3, LX/BF3;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/BF3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/BF3;->A02:LX/Pbz;

    const-string v0, "args_form_data"

    iget-object v1, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v0, v3, LX/BF3;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    iput-object v0, v3, LX/BF3;->A03:LX/JEW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/BF3;->A08:Ljava/lang/Long;

    const-string v0, "args_form_list_data"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    if-nez v5, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v9, ""

    new-instance v5, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v11}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/JJQ;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    iput-object v5, v3, LX/BF3;->A05:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    const-string v0, "args_is_from_one_tap_onboarding_custom_form_flow"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v3, LX/BF3;->A0D:Z

    new-instance v0, LX/NBJ;

    invoke-direct {v0, v4}, LX/NBJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/BF3;->A07:LX/NBJ;

    new-instance v0, LX/DEI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/DEI;->A00:Z

    iput-boolean v11, v0, LX/DEI;->A01:Z

    iput-boolean v11, v0, LX/DEI;->A02:Z

    iput-object v0, v3, LX/BF3;->A06:LX/DEI;

    invoke-static {v11}, LX/194;->A10(Z)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/BF3;->A0C:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BF3;->A00:LX/0ht;

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/BF3;->A0A:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/BF3;->A0B:LX/MwU;

    goto/16 :goto_0

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    const-class v0, LX/B8r;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/B8r;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/B8r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/234;->A0m()LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/B8r;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/B8r;->A06:LX/MwU;

    const-string v1, "args_form_data"

    iget-object v0, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v1, v3, LX/B8r;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/B8r;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/B8r;->A04:Ljava/lang/String;

    new-instance v1, LX/JXG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JXG;->A00:LX/Rpn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/B8r;->A01:LX/JXG;

    goto/16 :goto_0

    :cond_9
    const-class v0, LX/B8w;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/B8w;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/B8w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/234;->A0m()LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/B8w;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/B8w;->A06:LX/MwU;

    const-string v1, "args_form_data"

    iget-object v0, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v1, v3, LX/B8w;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/B8w;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/B8w;->A04:Ljava/lang/String;

    new-instance v1, LX/JXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JXK;->A00:LX/Rpn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/B8w;->A01:LX/JXK;

    goto/16 :goto_0

    :cond_a
    const-class v0, LX/BDs;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    new-instance v3, LX/BDs;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/BDs;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JXJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/JXJ;->A00:LX/Rpn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/BDs;->A05:LX/JXJ;

    const-string v0, "args_form_data"

    iget-object v7, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v7, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    check-cast v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iput-object v5, v3, LX/BDs;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const-string v0, "args_custom_question_index"

    invoke-virtual {v7, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_4
    iput v4, v3, LX/BDs;->A00:I

    iget-object v0, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ge v4, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v3, LX/BDs;->A0E:Z

    iget-object v0, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:LX/JEW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BDs;->A07:Ljava/lang/String;

    iput-boolean v8, v3, LX/BDs;->A0F:Z

    const/4 v10, 0x0

    const/4 v0, -0x2

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v10, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/BDs;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/BDs;->A0B:LX/MwU;

    sget-object v4, LX/JD9;->A03:LX/JD9;

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BDs;->A0D:LX/AWJ;

    sget-object v9, LX/1ql;->A00:LX/1ql;

    invoke-static {v9, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDs;->A02:LX/0ht;

    const-string v13, ""

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v3, LX/BDs;->A0C:LX/AWJ;

    const/4 v2, 0x6

    new-instance v0, LX/Qju;

    invoke-direct {v0, v2, v3, v11}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/BDs;->A0A:LX/MwU;

    invoke-static {v9, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDs;->A03:LX/0ht;

    const/4 v12, 0x4

    new-array v11, v12, [LX/AWJ;

    const/4 v2, 0x0

    :cond_c
    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    aput-object v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_c

    iput-object v11, v3, LX/BDs;->A0G:[LX/AWJ;

    new-array v11, v12, [LX/AWJ;

    const/4 v2, 0x0

    :cond_d
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Csb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Csb;->A01:Ljava/lang/Integer;

    iput v6, v0, LX/Csb;->A00:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    aput-object v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_d

    iput-object v11, v3, LX/BDs;->A0H:[LX/AWJ;

    invoke-static {v12}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :cond_e
    aget-object v0, v11, v2

    invoke-static {v9, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_e

    iput-object v5, v3, LX/BDs;->A08:Ljava/util/List;

    iget-object v5, v3, LX/BDs;->A0D:LX/AWJ;

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/BDs;->A0A:LX/MwU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/BDs;->A0H:[LX/AWJ;

    invoke-static {v0, v1}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/MwU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Qjt;

    invoke-direct {v1, v2, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Qna;

    invoke-direct {v0, v3, v10, v8}, LX/Qna;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v9, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDs;->A01:LX/0ht;

    const-string v0, "args_is_multiple_choice"

    invoke-virtual {v7, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/BDs;->A0D:LX/AWJ;

    if-nez v1, :cond_f

    sget-object v4, LX/JD9;->A04:LX/JD9;

    :cond_f
    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BDs;->A0G:[LX/AWJ;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Qju;

    invoke-direct {v1, v0, v3, v2}, LX/Qju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-boolean v0, v3, LX/BDs;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BDs;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    iget v0, v3, LX/BDs;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/BDs;->A0C:LX/AWJ;

    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v3, LX/BDs;->A0G:[LX/AWJ;

    array-length v0, v1

    if-ge v6, v0, :cond_11

    aget-object v0, v1, v6

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_11
    move v6, v2

    goto :goto_5

    :cond_12
    iget-object v0, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto/16 :goto_4

    :cond_13
    const-class v0, LX/BDe;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v6, 0x0

    new-instance v3, LX/BDe;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/BDe;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/BDe;->A08:LX/Pbz;

    const-string v0, "args_form_data"

    iget-object v5, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v5, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, LX/BDe;->A0D:Ljava/util/List;

    const-string v0, "args_is_creation_flow"

    invoke-virtual {v5, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/BDe;->A0M:Z

    const-string v0, "args_entry_point"

    invoke-virtual {v5, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2b

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LX/BDe;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iput-object v2, v3, LX/BDe;->A09:LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/BDe;->A0A:Ljava/lang/Long;

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->CKj()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_14

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v8

    :cond_14
    iput-object v0, v3, LX/BDe;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JEW;->valueOf(Ljava/lang/String;)LX/JEW;

    move-result-object v0

    iget-object v0, v0, LX/JEW;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iput-object v0, v3, LX/BDe;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const/4 v2, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A0E:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A0F:LX/MwU;

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A0G:LX/AWJ;

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A00:LX/0ht;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A0H:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A01:LX/0ht;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A0J:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A03:LX/0ht;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A0I:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A02:LX/0ht;

    const/4 v5, 0x0

    invoke-static {v6}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A0K:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A04:LX/0ht;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A0L:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/BDe;->A05:LX/0ht;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    sget-object v0, LX/J9o;->A02:LX/J9o;

    if-ne v1, v0, :cond_15

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v0, v4

    goto/16 :goto_6

    :cond_17
    iget-object v0, v3, LX/BDe;->A0G:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v3, LX/BDe;->A0H:LX/AWJ;

    iget-object v0, v3, LX/BDe;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    sget-object v0, LX/J9o;->A02:LX/J9o;

    if-eq v1, v0, :cond_18

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BDe;->A09:LX/2a5;

    invoke-static {v0, v8}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v0, v3, LX/BDe;->A09:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1a
    new-instance v1, LX/CwU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CwU;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/CwU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, LX/CwU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/BDe;->A0J:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BDe;->A0I:LX/AWJ;

    const v0, 0x7f13404e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/DDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DDB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    const-class v0, LX/B9C;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v11, 0x0

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/B9C;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/B9C;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "args_consumer_form_data"

    iget-object v0, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    iput-object v9, v3, LX/B9C;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    const/4 v8, 0x0

    if-eqz v9, :cond_20

    iget-object v7, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    :goto_9
    const-string v6, ""

    if-nez v7, :cond_1c

    move-object v7, v6

    :cond_1c
    iput-object v7, v3, LX/B9C;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_1f

    iget-wide v1, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A02:J

    iget-object v5, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    if-nez v5, :cond_1d

    :goto_a
    move-object v5, v6

    :cond_1d
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1e

    iget-object v0, v9, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v6, v0

    :cond_1e
    iput-object v6, v3, LX/B9C;->A0B:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/Pby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Pby;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/Pby;->A00:LX/9Tv;

    iput-object v0, v1, LX/Pby;->A02:Ljava/lang/Long;

    iput-object v7, v1, LX/Pby;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Pby;->A04:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/B9C;->A08:LX/Pby;

    const-string v0, "0"

    iput-object v0, v3, LX/B9C;->A0C:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A0D:LX/AWJ;

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A00:LX/0ht;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A0E:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A01:LX/0ht;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A0H:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A04:LX/0ht;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A0F:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A02:LX/0ht;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A0I:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A05:LX/0ht;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A0J:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A06:LX/0ht;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A0G:LX/AWJ;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/B9C;->A03:LX/0ht;

    goto/16 :goto_0

    :cond_1f
    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_20
    move-object v7, v8

    goto/16 :goto_9

    :cond_21
    const-class v0, LX/B8c;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v2, 0x0

    new-instance v3, LX/B8c;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/B8c;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NBJ;

    invoke-direct {v0, v4}, LX/NBJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/B8c;->A02:LX/NBJ;

    const-string v1, "args_consumer_form_data"

    iget-object v0, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    iput-object v0, v3, LX/B8c;->A01:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B8c;->A05:LX/AWJ;

    invoke-static {}, LX/234;->A0m()LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/B8c;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/B8c;->A04:LX/MwU;

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewModel "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported in LeadGenViewModelFactoryV2"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
