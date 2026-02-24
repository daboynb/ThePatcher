.class public final LX/K9B;
.super LX/9px;
.source ""


# instance fields
.field public A00:LX/6mx;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0wW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/L78;

.field public final A0B:LX/LV2;

.field public final A0C:LX/RzR;

.field public final A0D:LX/RzR;

.field public final A0E:LX/SCS;

.field public final A0F:LX/SCS;

.field public final A0G:LX/IfR;

.field public final A0H:LX/IfR;

.field public final A0I:LX/IfR;

.field public final A0J:LX/IfR;

.field public final A0K:LX/IfR;

.field public final A0L:LX/IfU;

.field public final A0M:LX/ASx;

.field public final A0N:LX/KbL;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/Cou;

.field public final A0X:LX/KbL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Wf2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 19

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    invoke-static {v3, v9, v8}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/9px;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v2, LX/K9B;->A07:Landroid/content/Context;

    iput-object v3, v2, LX/K9B;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v1, p16

    iput-boolean v1, v2, LX/K9B;->A0U:Z

    move/from16 v0, p17

    iput-boolean v0, v2, LX/K9B;->A0V:Z

    new-instance v10, LX/LV2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/LV2;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/LV2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/LV2;->A06:Ljava/lang/Integer;

    move/from16 v0, p13

    iput-boolean v0, v10, LX/LV2;->A0H:Z

    move/from16 v0, p14

    iput-boolean v0, v10, LX/LV2;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, v10, LX/LV2;->A0F:Z

    move-object/from16 v0, p6

    iput-object v0, v10, LX/LV2;->A0A:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v10, LX/LV2;->A0B:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v10, LX/LV2;->A05:LX/WAh;

    move-object/from16 v6, p2

    iput-object v6, v10, LX/LV2;->A01:LX/9Tv;

    iput-object v5, v10, LX/LV2;->A04:LX/WAT;

    iput-boolean v1, v10, LX/LV2;->A0E:Z

    move-object/from16 v0, p8

    iput-object v0, v10, LX/LV2;->A07:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/LV2;->A08:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/LV2;->A09:Ljava/lang/String;

    iput-object v5, v10, LX/LV2;->A03:LX/W9A;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/LV2;->A0C:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v10, LX/LV2;->A0D:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/K9B;->A0B:LX/LV2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K9B;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K9B;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K9B;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K9B;->A0S:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K9B;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/K9B;->A0P:Ljava/util/List;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K9B;->A0L:LX/IfU;

    new-instance v3, LX/RzR;

    invoke-direct {v3}, LX/RzR;-><init>()V

    iput-object v3, v2, LX/K9B;->A0D:LX/RzR;

    new-instance v1, LX/RzR;

    invoke-direct {v1}, LX/RzR;-><init>()V

    iput-object v1, v2, LX/K9B;->A0C:LX/RzR;

    iput-boolean v9, v2, LX/K9B;->A06:Z

    iput-boolean v9, v2, LX/K9B;->A04:Z

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, v2, LX/K9B;->A00:LX/6mx;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    iput-object v0, v3, LX/RzR;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/RzR;->A00:Ljava/lang/Integer;

    new-instance v11, LX/SCS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/SCS;->A00:LX/9Tv;

    iput-object v5, v11, LX/SCS;->A01:LX/dbk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/K9B;->A0F:LX/SCS;

    new-instance v12, LX/SCS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/SCS;->A00:LX/9Tv;

    iput-object v5, v12, LX/SCS;->A01:LX/dbk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/K9B;->A0E:LX/SCS;

    new-instance v13, LX/L78;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/L78;->A00:Landroid/content/Context;

    iput-object v5, v13, LX/L78;->A01:LX/Sjj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v2, LX/K9B;->A0A:LX/L78;

    new-instance v14, LX/ASx;

    invoke-direct {v14, v4}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v14, v2, LX/K9B;->A0M:LX/ASx;

    new-instance v15, LX/KbL;

    invoke-direct {v15, v4}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v15, v2, LX/K9B;->A0N:LX/KbL;

    new-instance v3, LX/KbL;

    invoke-direct {v3, v4}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/K9B;->A0X:LX/KbL;

    new-instance v1, LX/Cou;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cou;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/K9B;->A0W:LX/Cou;

    new-instance v0, LX/0wW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K9B;->A08:LX/0wW;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    filled-new-array/range {v10 .. v18}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9px;->A09([LX/Egn;)V

    const v1, 0x7f136e77

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput-object v0, v2, LX/K9B;->A0I:LX/IfR;

    const v1, 0x7f136e79

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput-object v0, v2, LX/K9B;->A0J:LX/IfR;

    const v0, 0x7f136d75

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(I)V

    const v0, 0x7f140583

    iput v0, v1, LX/IfR;->A04:I

    iput-object v1, v2, LX/K9B;->A0G:LX/IfR;

    const v1, 0x7f136e74

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput-object v0, v2, LX/K9B;->A0H:LX/IfR;

    const v1, 0x7f136e7c

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput-object v0, v2, LX/K9B;->A0K:LX/IfR;

    return-void
.end method

.method private final A01(Ljava/util/List;ZZZ)V
    .locals 8

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/K9B;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/K9B;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K9B;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    :goto_1
    iget-object v1, p0, LX/K9B;->A0O:Ljava/util/List;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/H6h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/H6h;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v5, v4, LX/H6h;->A02:Z

    iput-boolean v0, v4, LX/H6h;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/K9B;->A0B:LX/LV2;

    invoke-virtual {p0, v0, v4, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    if-eqz v5, :cond_3

    if-nez p4, :cond_3

    if-nez v7, :cond_4

    const v1, 0x7f135bed

    if-eqz p3, :cond_2

    const v1, 0x7f135756

    :cond_2
    iget-object v0, p0, LX/K9B;->A07:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/K9B;->A0X:LX/KbL;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/K9B;->A07:Landroid/content/Context;

    const v0, 0x7f135752

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 15

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-boolean v0, p0, LX/K9B;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K9B;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/K9B;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/K9B;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1357b1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/K9B;->A0A:LX/L78;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/K9B;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/K9B;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K9B;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/K9B;->A0I:LX/IfR;

    iget-object v1, p0, LX/K9B;->A0L:LX/IfU;

    iget-object v0, p0, LX/K9B;->A0M:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v7, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/K9B;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-static {v0, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/K9B;->A00:LX/6mx;

    iget-object v0, p0, LX/K9B;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v6, v0}, LX/ARP;->A0D(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v13, p0, LX/K9B;->A0Q:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_13

    iget-boolean v0, p0, LX/K9B;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_13

    :cond_4
    iget-object v4, p0, LX/K9B;->A0T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/K9B;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    if-eqz v2, :cond_14

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/K9B;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/K9B;->A06:Z

    if-ne v1, v3, :cond_c

    if-eqz v2, :cond_b

    const v1, 0x7f135758

    if-eqz v0, :cond_7

    const v1, 0x7f135752

    :cond_7
    :goto_1
    iget-object v0, p0, LX/K9B;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/JEo;

    invoke-direct {v3, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057d

    iput v0, v3, LX/JEo;->A01:I

    iget-object v2, p0, LX/K9B;->A0H:LX/IfR;

    iget-object v1, p0, LX/K9B;->A0L:LX/IfU;

    iget-object v0, p0, LX/K9B;->A0M:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/K9B;->A0N:LX/KbL;

    invoke-virtual {p0, v9, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_f

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/K9B;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v2, p0, LX/K9B;->A0O:Ljava/util/List;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v7

    if-eqz v0, :cond_9

    move-object v3, v11

    :cond_9
    new-instance v2, LX/H6h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/H6h;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v12, v2, LX/H6h;->A02:Z

    iput-boolean v0, v2, LX/H6h;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    const v1, 0x7f135757    # 1.9585E38f

    if-eqz v0, :cond_7

    const v1, 0x7f135756

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_d

    const v1, 0x7f135bef

    if-eqz v0, :cond_7

    const v1, 0x7f13447c

    goto/16 :goto_1

    :cond_d
    const v1, 0x7f135bee

    if-eqz v0, :cond_7

    const v1, 0x7f13447d

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f136e62

    goto/16 :goto_0

    :cond_f
    iget-boolean v10, p0, LX/K9B;->A0U:Z

    if-eqz v10, :cond_10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f13193e

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f140583

    iput v0, v1, LX/JEo;->A01:I

    invoke-virtual {p0, v9, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, LX/K9B;->A0B:LX/LV2;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f13193d

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f140583

    iput v0, v1, LX/JEo;->A01:I

    invoke-virtual {p0, v9, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_14

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, LX/K9B;->A0B:LX/LV2;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    iget-object v4, p0, LX/K9B;->A0T:Ljava/util/List;

    iget-boolean v1, p0, LX/K9B;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v4, v1, v5, v0}, LX/K9B;->A01(Ljava/util/List;ZZZ)V

    goto :goto_5

    :cond_14
    if-eqz v14, :cond_15

    iget-boolean v0, p0, LX/K9B;->A06:Z

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/K9B;->A0K:LX/IfR;

    iget-object v1, p0, LX/K9B;->A0L:LX/IfU;

    iget-object v0, p0, LX/K9B;->A0M:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, v5, v1}, LX/K9B;->A01(Ljava/util/List;ZZZ)V

    :cond_15
    :goto_5
    iget-object v7, p0, LX/K9B;->A0R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_16

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/model/Tag;

    add-int v1, v6, v4

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.model.Tag<com.instagram.tagging.model.TaggableModel>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/H6h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/H6h;->A00:Lcom/instagram/tagging/model/Tag;

    iput-boolean v0, v2, LX/H6h;->A02:Z

    iput-boolean v0, v2, LX/H6h;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/K9B;->A0B:LX/LV2;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    iget-boolean v0, p0, LX/K9B;->A05:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/K9B;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/K9B;->A0J:LX/IfR;

    iget-object v1, p0, LX/K9B;->A0L:LX/IfU;

    iget-object v0, p0, LX/K9B;->A0M:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/K9B;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, p0, LX/K9B;->A0D:LX/RzR;

    iget-object v0, p0, LX/K9B;->A0F:LX/SCS;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    iget-object v3, p0, LX/K9B;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, p0, LX/K9B;->A0G:LX/IfR;

    iget-object v1, p0, LX/K9B;->A0L:LX/IfU;

    iget-object v0, p0, LX/K9B;->A0M:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/K9B;->A0C:LX/RzR;

    iget-object v0, p0, LX/K9B;->A0E:LX/SCS;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    iget-boolean v0, p0, LX/K9B;->A0V:Z

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/K9B;->A08:LX/0wW;

    iget-object v0, p0, LX/K9B;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/0wW;->A03:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K9B;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/K9B;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
