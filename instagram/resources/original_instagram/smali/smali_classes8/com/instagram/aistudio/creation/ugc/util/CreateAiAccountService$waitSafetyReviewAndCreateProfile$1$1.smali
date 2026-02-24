.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final synthetic A01:LX/4aS;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/4aS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/4aS;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A03:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const/4 v6, 0x0

    move-object/from16 v7, p2

    instance-of v0, v7, LX/L2M;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/L2M;

    iget v0, v4, LX/L2M;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v4, LX/L2M;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/L2M;->A00:I

    :goto_0
    iget-object v7, v4, LX/L2M;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/L2M;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2M;

    invoke-direct {v4, v2, v7, v6}, LX/L2M;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/1yk;

    iget-object v0, v0, LX/1yk;->A00:Ljava/lang/Object;

    iget-object v9, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v11, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/4aS;

    iget-object v10, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A06:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A03:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A04:Ljava/lang/String;

    instance-of v7, v0, LX/1qc;

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    sget-object v7, LX/FNj;->A07:LX/FNj;

    if-ne v0, v7, :cond_4

    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v15, LX/Iia;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/Iia;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, LX/4aS;->A00(LX/MoB;)V

    iget-object v7, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    :cond_2
    invoke-static {v15, v7}, LX/Iia;->A00(LX/Iia;LX/AWJ;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v10}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v5

    iget-object v8, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "backend_profile_creation_proceed_due_to_review_pass"

    invoke-static {v7, v5, v11}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5, v8}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_3
    iget-object v15, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iput-object v2, v4, LX/L2M;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/L2M;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/L2M;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/L2M;->A04:Ljava/lang/Object;

    iput v6, v4, LX/L2M;->A00:I

    const/16 v18, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_4
    const/16 v18, 0x0

    sget-object v3, LX/FNj;->A0D:LX/FNj;

    if-eq v0, v3, :cond_5

    sget-object v3, LX/FNj;->A0E:LX/FNj;

    if-ne v0, v3, :cond_b

    :cond_5
    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/79a;

    if-eqz v3, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/79a;->A02(Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    invoke-static {v10}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, LX/HwK;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v21, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/Iia;

    move-object/from16 v19, v18

    move-object/from16 v22, v11

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/Iia;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/4aS;->A00(LX/MoB;)V

    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    :cond_7
    invoke-static {v4, v3}, LX/Iia;->A00(LX/Iia;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/1rd;

    goto :goto_1

    :cond_8
    const/16 v18, 0x0

    goto :goto_1

    :cond_9
    iget-object v9, v4, LX/L2M;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v1, v4, LX/L2M;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/L2M;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v18, 0x0

    :cond_a
    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/1rd;

    :cond_b
    :goto_1
    check-cast v1, LX/1yk;

    iget-object v0, v1, LX/1yk;->A00:Ljava/lang/Object;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A05:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->A01:LX/4aS;

    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/79a;

    if-eqz v1, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A02(Ljava/lang/Integer;)V

    :cond_c
    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/Iia;

    move-object/from16 v8, v18

    move-object v11, v5

    move-object v7, v8

    invoke-direct/range {v6 .. v11}, LX/Iia;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/HwK;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    :cond_d
    invoke-static {v6, v1}, LX/Iia;->A00(LX/Iia;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/1rd;

    :cond_e
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
