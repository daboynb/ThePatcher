.class public final LX/CoU;
.super LX/9lx;
.source ""

# interfaces
.implements LX/Iek;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/CpS;

.field public final A02:LX/CqU;

.field public final A03:LX/CqV;

.field public final A04:LX/FqK;

.field public final A05:LX/JKL;

.field public final A06:LX/IfU;

.field public final A07:LX/ASx;

.field public final A08:LX/KpR;

.field public final A09:LX/Coy;

.field public final A0A:LX/FT2;

.field public final A0B:LX/KpT;

.field public final A0C:LX/KbL;

.field public final A0D:LX/EaN;

.field public final A0E:LX/0xY;

.field public final A0F:LX/KbV;

.field public final A0G:LX/KbV;

.field public final A0H:LX/Fnc;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/B69;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/9Tv;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/NOk;

.field public final A0S:LX/NBE;

.field public final A0T:LX/Rlj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NOk;LX/NBE;LX/EaN;LX/Rlj;ZZZZ)V
    .locals 26

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-direct {v12}, LX/9lx;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v12, LX/CoU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v12, LX/CoU;->A0Q:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p7

    iput-object v3, v12, LX/CoU;->A0T:LX/Rlj;

    move-object/from16 v1, p4

    iput-object v1, v12, LX/CoU;->A0R:LX/NOk;

    move-object/from16 v5, p5

    iput-object v5, v12, LX/CoU;->A0S:LX/NBE;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/CoU;->A0D:LX/EaN;

    iput-object v2, v12, LX/CoU;->A0P:LX/9Tv;

    move/from16 v0, p8

    iput-boolean v0, v12, LX/CoU;->A0L:Z

    move/from16 v0, p9

    iput-boolean v0, v12, LX/CoU;->A0O:Z

    move/from16 v0, p10

    iput-boolean v0, v12, LX/CoU;->A0M:Z

    move/from16 v4, p11

    iput-boolean v4, v12, LX/CoU;->A0N:Z

    new-instance v6, LX/CqV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/CqV;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v12, LX/CoU;->A03:LX/CqV;

    new-instance v8, LX/ASx;

    invoke-direct {v8, v13}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v8, v12, LX/CoU;->A07:LX/ASx;

    const/16 v16, 0x0

    new-instance v7, LX/KbV;

    move-object/from16 v0, v16

    invoke-direct {v7, v13, v0}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object v7, v12, LX/CoU;->A0F:LX/KbV;

    const/16 v0, 0x3b

    invoke-static {v12, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/CoU;->A0K:LX/B69;

    new-instance v14, LX/KbV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/KbV;->A00:Landroid/content/Context;

    iput-object v5, v14, LX/KbV;->A01:LX/NBE;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, LX/CoU;->A0G:LX/KbV;

    if-nez p11, :cond_0

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v6, LX/Fnc;

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v10

    move/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/Fnc;-><init>(LX/9Tv;LX/Rlj;Ljava/lang/Integer;ZZ)V

    iput-object v6, v12, LX/CoU;->A0H:LX/Fnc;

    new-instance v15, LX/Coy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/Coy;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v12, LX/CoU;->A09:LX/Coy;

    new-instance v5, LX/FT2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/FT2;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v12, LX/CoU;->A0A:LX/FT2;

    new-instance v4, LX/CqU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/CqU;->A00:Landroid/content/Context;

    iput-object v11, v4, LX/CqU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/CqU;->A01:LX/9Tv;

    iput-object v1, v4, LX/CqU;->A03:LX/NOk;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, v4, LX/CqU;->A0A:Z

    invoke-static {v11}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v4, LX/CqU;->A04:LX/1e4;

    invoke-static {v11}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, v4, LX/CqU;->A05:LX/3Cc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/CoU;->A02:LX/CqU;

    new-instance v3, LX/KpT;

    invoke-direct {v3, v13}, LX/KpT;-><init>(Landroid/content/Context;)V

    iput-object v3, v12, LX/CoU;->A0B:LX/KpT;

    new-instance v2, LX/KpR;

    invoke-direct {v2, v13}, LX/KpR;-><init>(Landroid/content/Context;)V

    iput-object v2, v12, LX/CoU;->A08:LX/KpR;

    new-instance v1, LX/KbL;

    invoke-direct {v1, v13}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/CoU;->A0C:LX/KbL;

    new-instance v0, LX/CpS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/CpS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v0, LX/CpS;->A01:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v12, LX/CoU;->A01:LX/CpS;

    new-instance v11, LX/0xY;

    move-object/from16 v17, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v11, v12, LX/CoU;->A0E:LX/0xY;

    new-instance v13, LX/FqK;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v13, LX/FqK;->A01:Z

    iput-boolean v10, v13, LX/FqK;->A00:Z

    iput-boolean v10, v13, LX/FqK;->A02:Z

    iput-object v13, v12, LX/CoU;->A04:LX/FqK;

    new-instance v13, LX/JKL;

    move-object/from16 v16, v13

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/JKL;-><init>(ZZZZZ)V

    iput-object v13, v12, LX/CoU;->A05:LX/JKL;

    new-instance v10, LX/IfU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/CoU;->A06:LX/IfU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, LX/CoU;->A0I:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v12, LX/CoU;->A0J:Ljava/util/HashSet;

    iget-object v13, v12, LX/CoU;->A0K:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Egn;

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v15, v7

    move-object v14, v8

    move-object v13, v2

    filled-new-array/range {v13 .. v25}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9lx;->A0l([LX/Egn;)V

    iput-boolean v9, v10, LX/IfU;->A00:Z

    return-void

    :cond_0
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0m(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/CoU;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v2, p0, LX/CoU;->A0J:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/JJL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CoU;->A08:LX/KpR;

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/IfR;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/IfR;

    iget-object v0, v1, LX/IfR;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CoU;->A0F:LX/KbV;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/IfR;->A01()Z

    move-result v0

    iget-object v1, p0, LX/CoU;->A06:LX/IfU;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CoU;->A03:LX/CqV;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/CoU;->A07:LX/ASx;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/JIz;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CoU;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/NvS;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/CoU;->A0H:LX/Fnc;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/JIM;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/CoU;->A04:LX/FqK;

    iget-object v0, p0, LX/CoU;->A09:LX/Coy;

    :goto_2
    invoke-virtual {p0, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/B9Q;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/CoU;->A0L:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/CoU;->A02:LX/CqU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CqU;->A06:Z

    :cond_8
    iget-boolean v0, p0, LX/CoU;->A0M:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/CoU;->A02:LX/CqU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CqU;->A07:Z

    :cond_9
    iget-object v1, p0, LX/CoU;->A02:LX/CqU;

    iget-boolean v0, p0, LX/CoU;->A0O:Z

    iput-boolean v0, v1, LX/CqU;->A09:Z

    iget-boolean v0, p0, LX/CoU;->A0N:Z

    iput-boolean v0, v1, LX/CqU;->A08:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {p0, v1, v3, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    check-cast v3, LX/B9Q;

    iget-object v0, v3, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    instance-of v0, v3, LX/JHN;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/CoU;->A05:LX/JKL;

    iget-object v0, p0, LX/CoU;->A0A:LX/FT2;

    goto :goto_2

    :cond_b
    instance-of v0, v3, LX/JEN;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/CoU;->A0B:LX/KpT;

    goto :goto_1

    :cond_c
    instance-of v0, v3, LX/JEo;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/CoU;->A0C:LX/KbL;

    goto/16 :goto_1

    :cond_d
    instance-of v0, v3, LX/FkF;

    if-eqz v0, :cond_e

    check-cast v3, LX/FkF;

    iget-object v3, v3, LX/FkF;->A00:LX/IfR;

    iget-object v0, p0, LX/CoU;->A0G:LX/KbV;

    goto/16 :goto_1

    :cond_e
    instance-of v0, v3, LX/AjF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CoU;->A01:LX/CpS;

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LX/CoU;->A0D:LX/EaN;

    iget-object v0, p0, LX/CoU;->A0E:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CoU;->A0J:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GPR()V
    .locals 0

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
