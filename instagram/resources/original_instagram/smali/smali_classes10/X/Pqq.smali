.class public final LX/Pqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAa;


# static fields
.field public static final A0m:LX/HrY;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/BGY;

.field public A04:LX/H1M;

.field public A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/7ns;

.field public final A0E:LX/PJe;

.field public final A0F:LX/Rin;

.field public final A0G:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A0H:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final A0I:LX/Eul;

.field public final A0J:LX/8fz;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/B69;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/0ee;

.field public final A0T:Landroidx/loader/app/LoaderManager;

.field public final A0U:LX/Mht;

.field public final A0V:LX/9lp;

.field public final A0W:LX/dyn;

.field public final A0X:LX/Raf;

.field public final A0Y:LX/3vR;

.field public final A0Z:Ljava/lang/Long;

.field public final A0a:Ljava/lang/Long;

.field public final A0b:Ljava/lang/Long;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HrY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pqq;->A0m:LX/HrY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/dyn;LX/Rin;LX/Raf;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 5

    invoke-static {p1, p7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p14

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p20

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x15

    move-object/from16 v1, p24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pqq;->A0A:Landroid/content/Context;

    iput-object p7, p0, LX/Pqq;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/Pqq;->A0I:LX/Eul;

    iput-object p2, p0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Pqq;->A0V:LX/9lp;

    iput-object p10, p0, LX/Pqq;->A0F:LX/Rin;

    iput-object p3, p0, LX/Pqq;->A0S:LX/0ee;

    iput-object p4, p0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iput-object p8, p0, LX/Pqq;->A0D:LX/7ns;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Pqq;->A0J:LX/8fz;

    iput-object v4, p0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iput-object p9, p0, LX/Pqq;->A0W:LX/dyn;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Pqq;->A0X:LX/Raf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Pqq;->A0Y:LX/3vR;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/Pqq;->A0O:Z

    iput-object p5, p0, LX/Pqq;->A0U:LX/Mht;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Pqq;->A0g:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Pqq;->A0h:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Pqq;->A0f:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/Pqq;->A0k:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/Pqq;->A0Q:Z

    iput-object v1, p0, LX/Pqq;->A0L:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Pqq;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/Pqq;->A0d:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Pqq;->A0a:Ljava/lang/Long;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/Pqq;->A0P:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/Pqq;->A0e:Ljava/lang/String;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/Pqq;->A0j:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/Pqq;->A0i:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/Pqq;->A0N:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/Pqq;->A0R:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Pqq;->A0H:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/Pqq;->A0K:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/Pqq;->A0l:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Pqq;->A0b:Ljava/lang/Long;

    new-instance v1, LX/PJe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/PJe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PJe;->A00:LX/9Tv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/PJe;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Pqq;->A0E:LX/PJe;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Pqq;->A08:Ljava/util/List;

    iput-boolean v2, p0, LX/Pqq;->A09:Z

    const/16 v0, 0x3a

    invoke-static {v0}, LX/41W;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Pqq;->A0M:LX/B69;

    return-void
.end method

.method public static final A00(LX/Pqq;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 48

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/OFz;->A0C:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Pqq;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Pqq;->A0A:Landroid/content/Context;

    move-object/from16 p0, v2

    invoke-static/range {p0 .. p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/Ld1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/OFz;

    move-result-object v5

    iget-object v2, v0, LX/Pqq;->A0J:LX/8fz;

    move-object/from16 v47, v2

    iget-boolean v2, v0, LX/Pqq;->A0k:Z

    move/from16 v23, v2

    iget-boolean v2, v0, LX/Pqq;->A0N:Z

    move/from16 v45, v2

    iget-object v2, v0, LX/Pqq;->A0H:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v46, v2

    iget-object v3, v0, LX/Pqq;->A0K:Ljava/lang/String;

    iget-boolean v2, v0, LX/Pqq;->A0l:Z

    move/from16 v16, v2

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object v8, v3

    move/from16 v9, v23

    move/from16 v10, v45

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/OFz;->A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v22

    invoke-static {v1}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    const/16 v21, 0x0

    const-string v20, ", "

    const-string v19, ""

    move-object/from16 v7, v20

    move-object/from16 v6, v22

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    invoke-static {v7, v5, v5, v6, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    const v18, 0x8b0079e

    const-string v3, "initial_ranking"

    move/from16 v2, v18

    invoke-interface {v5, v2, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "screenshot_preview"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v6, LX/8fz;->A0T:LX/8fz;

    move-object/from16 v3, v47

    invoke-static {v3, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    const v12, 0x7f132c80

    new-instance v3, LX/HXY;

    move-object v6, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v47

    move-object v9, v2

    move-object v10, v5

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    goto/16 :goto_e

    :sswitch_1
    const-string v8, "whatsapp_status"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, LX/4vm;

    if-eqz v3, :cond_8

    move-object v9, v2

    check-cast v9, LX/4vm;

    :goto_1
    const/4 v3, 0x0

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v5

    invoke-static {v5}, LX/TcC;->A02(LX/Yit;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v9}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v5

    invoke-static {v5}, LX/TcC;->A03(LX/Yit;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    invoke-virtual {v9}, LX/4vm;->A0k()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v12, :cond_9

    iget-object v5, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->BF6()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v5, 0x810865001233c2L

    invoke-static {v10, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x4a407c59    # 3153686.2f

    invoke-static {v5}, LX/021;->A13(I)V

    const v5, 0x3a26ea04

    invoke-static {v9, v5}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    sget-object v6, LX/4fF;->A07:LX/4fF;

    :cond_4
    sget-object v5, LX/4fF;->A07:LX/4fF;

    if-ne v6, v5, :cond_7

    const v5, 0x36ebcb

    invoke-static {v9, v5}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v6

    if-eqz v6, :cond_5

    const v5, 0x766062fb

    invoke-interface {v6, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    new-instance v5, LX/Aba;

    invoke-direct {v5, v6}, LX/Aba;-><init>(LX/42R;)V

    :goto_2
    invoke-static {v5}, LX/2mv;->A08(LX/Aba;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v5, 0x8308650006035aL

    invoke-static {v10, v5, v6}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    sget-object v5, LX/AbZ;->A00:LX/AbZ;

    invoke-virtual {v5, v1, v9}, LX/AbZ;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-static {v1, v9}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_3

    :cond_8
    move-object v9, v5

    goto/16 :goto_1

    :goto_5
    :try_start_0
    const-string v10, "com.whatsapp"

    new-instance v6, LX/8QM;

    invoke-direct {v6, v11}, LX/8QM;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-static {v5, v6, v10}, LX/247;->A0N(Landroid/content/Context;LX/8QM;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v6, "com.whatsapp.w4b"

    new-instance v5, LX/8QM;

    invoke-direct {v5, v11}, LX/8QM;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-static {v10, v5, v6}, LX/247;->A0N(Landroid/content/Context;LX/8QM;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v9}, LX/4vm;->A0p()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v9}, LX/4vm;->A0o()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    if-nez v12, :cond_c

    const-string v10, "2.25.11.10"

    :try_start_1
    const-string v9, "com.whatsapp"

    new-instance v6, LX/8QM;

    invoke-direct {v6, v10}, LX/8QM;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-static {v5, v6, v9}, LX/247;->A0N(Landroid/content/Context;LX/8QM;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v6, "com.whatsapp.w4b"

    new-instance v5, LX/8QM;

    invoke-direct {v5, v10}, LX/8QM;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-static {v9, v5, v6}, LX/247;->A0N(Landroid/content/Context;LX/8QM;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v11, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x810865000233b7L

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v13, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v12, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v10, v0, LX/Pqq;->A0f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    const v29, 0x7f081fde

    const v30, 0x7f132cc5

    const/4 v5, 0x0

    new-instance v3, LX/HZe;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    move-object/from16 v6, p0

    iput-object v6, v3, LX/HZe;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/HZe;->A02:LX/0ee;

    iput-object v12, v3, LX/HZe;->A00:Landroid/app/Activity;

    iput-object v11, v3, LX/HZe;->A05:LX/9Tv;

    iput-object v10, v3, LX/HZe;->A0E:Ljava/lang/String;

    iput-object v9, v3, LX/HZe;->A0C:Ljava/lang/Long;

    move-object v11, v2

    check-cast v11, LX/4vm;

    iput-object v11, v3, LX/HZe;->A07:LX/4vm;

    invoke-virtual {v11}, LX/4vm;->A12()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v10, LX/JEY;->A06:LX/JEY;

    :goto_a
    iput-object v10, v3, LX/HZe;->A0A:LX/JEY;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v7, "WhatsAppStatusShareSheetAction"

    if-eqz v2, :cond_14

    const/4 v6, 0x1

    if-eq v2, v6, :cond_13

    new-instance v6, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_b
    iput-object v6, v3, LX/HZe;->A0B:LX/Rgm;

    sget-object v9, LX/JMS;->A03:LX/JMS;

    iget-object v7, v10, LX/JEY;->A00:LX/XDY;

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_c
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/KWr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KWr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/KWr;->A00:LX/JMS;

    iput-object v7, v2, LX/KWr;->A01:LX/XDY;

    iput-object v6, v2, LX/KWr;->A03:Ljava/lang/Long;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/HZe;->A09:LX/KWr;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iput-object v2, v3, LX/HZe;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v8, v3, LX/HZe;->A0D:Ljava/lang/String;

    sget-object v2, LX/JEY;->A05:LX/JEY;

    if-ne v10, v2, :cond_11

    iget-object v2, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    :goto_d
    iput-object v2, v3, LX/HZe;->A03:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v2, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    :cond_10
    iput-object v5, v3, LX/HZe;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_11
    move-object v2, v5

    goto :goto_d

    :cond_12
    move-object v6, v5

    goto :goto_c

    :cond_13
    new-instance v6, LX/Pqd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v6, LX/Pqd;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/Pqd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_14
    new-instance v6, LX/6LO;

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v7}, LX/6LO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v11}, LX/4vm;->A0p()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v11}, LX/4vm;->A0o()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v10, LX/JEY;->A05:LX/JEY;

    goto/16 :goto_a

    :cond_16
    sget-object v10, LX/JEY;->A04:LX/JEY;

    goto/16 :goto_a

    :sswitch_2
    const/16 v5, 0x1c3

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v16, :cond_0

    const/4 v11, 0x0

    const v12, 0x7f136453

    new-instance v3, LX/HX1;

    move-object v6, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v47

    move-object v9, v2

    move-object v10, v5

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    goto :goto_e

    :sswitch_3
    const-string v5, "add_to_audio_note"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v6, LX/8fz;->A1X:LX/8fz;

    move-object/from16 v3, v47

    if-ne v3, v6, :cond_17

    iget-boolean v6, v0, LX/Pqq;->A0Q:Z

    const/4 v3, 0x1

    if-eqz v6, :cond_18

    :cond_17
    const/4 v3, 0x0

    :cond_18
    if-eqz v3, :cond_0

    iget-object v6, v0, LX/Pqq;->A0W:LX/dyn;

    const v29, 0x7f082164

    const v30, 0x7f132b87

    new-instance v3, LX/HXs;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move/from16 v31, v7

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v6, v3, LX/HXs;->A00:LX/dyn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "direct_message"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v5, LX/8fz;->A1T:LX/8fz;

    move-object/from16 v3, v47

    if-ne v3, v5, :cond_0

    instance-of v3, v2, LX/2a5;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, LX/2a5;

    invoke-static {v8, v3}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v8}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v7, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Pqq;->A0V:LX/9lp;

    iget-object v2, v0, LX/Pqq;->A0I:LX/Eul;

    const/16 v32, 0x0

    const v30, 0x7f081fca

    const v31, 0x7f132cc0

    new-instance v3, LX/HYs;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v46

    move-object/from16 v27, v47

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move/from16 v33, v45

    invoke-direct/range {v24 .. v33}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v8, v3, LX/HYs;->A05:LX/2a5;

    iput-object v1, v3, LX/HYs;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p0

    iput-object v6, v3, LX/HYs;->A01:Landroid/content/Context;

    iput-object v7, v3, LX/HYs;->A00:Landroid/app/Activity;

    iput-object v5, v3, LX/HYs;->A02:LX/9lp;

    iput-object v2, v3, LX/HYs;->A04:LX/Eul;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "messenger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Pqq;->A0I:LX/Eul;

    move-object/from16 v33, v3

    iget-object v15, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v14, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v12, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v10, v0, LX/Pqq;->A0U:LX/Mht;

    iget-object v9, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v8, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v7, v0, LX/Pqq;->A0f:Ljava/lang/String;

    iget-object v6, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v5, v0, LX/Pqq;->A0b:Ljava/lang/Long;

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0I:LX/JFG;

    const v43, 0x7f081fb1

    const v44, 0x7f132b8f

    new-instance v3, LX/HWZ;

    move-object/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v46

    move-object/from16 v34, v15

    move-object/from16 v35, v47

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    const-string v9, "add_to_your_story"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0, v2}, LX/Pqq;->A02(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v8, v0, LX/Pqq;->A0W:LX/dyn;

    iget v6, v0, LX/Pqq;->A00:I

    instance-of v3, v2, LX/4vm;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_1a
    const v30, 0x7f082454

    const v31, 0x7f132b95

    new-instance v3, LX/HYq;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v46

    move-object/from16 v27, v47

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move/from16 v32, v7

    move/from16 v33, v45

    invoke-direct/range {v24 .. v33}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v8, v3, LX/HYq;->A02:LX/dyn;

    iput v6, v3, LX/HYq;->A00:I

    iput-object v5, v3, LX/HYq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_14

    :sswitch_7
    const-string v5, "follow"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v6, LX/8fz;->A1T:LX/8fz;

    move-object/from16 v3, v47

    if-ne v3, v6, :cond_0

    instance-of v3, v2, LX/2a5;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v2, LX/2a5;

    invoke-static {v2, v3}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1e

    const/4 v3, 0x4

    if-eq v6, v3, :cond_1d

    const v11, 0x7f082689

    :goto_10
    const/4 v3, 0x2

    if-eq v6, v3, :cond_1c

    const/4 v3, 0x4

    if-eq v6, v3, :cond_1b

    const v12, 0x7f132cbd

    :goto_11
    const/4 v13, 0x0

    new-instance v3, LX/HZb;

    move-object v6, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v47

    move-object v9, v2

    move-object v10, v5

    move/from16 v14, v45

    invoke-direct/range {v6 .. v14}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v2, v3, LX/HZb;->A02:LX/2a5;

    iput-object v1, v3, LX/HZb;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p0

    iput-object v2, v3, LX/HZb;->A00:Landroid/content/Context;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_14

    :cond_1b
    const v12, 0x7f132cc1

    goto :goto_11

    :cond_1c
    const v12, 0x7f132cbe

    goto :goto_11

    :cond_1d
    const v11, 0x7f0826ae

    goto :goto_10

    :cond_1e
    const v11, 0x7f082697

    goto :goto_10

    :sswitch_8
    const-string v9, "add_to_channel"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, LX/Pqq;->A09:Z

    if-eqz v3, :cond_0

    instance-of v3, v2, LX/4vm;

    if-nez v3, :cond_1f

    instance-of v3, v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    :cond_1f
    iget-object v8, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v7, v0, LX/Pqq;->A0V:LX/9lp;

    iget-object v3, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v5, v0, LX/Pqq;->A0W:LX/dyn;

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v31, 0x0

    const v29, 0x7f0820b1

    const v30, 0x7f132b86

    new-instance v3, LX/EhF;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    move-object/from16 v2, p0

    iput-object v2, v3, LX/EhF;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/EhF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/EhF;->A05:LX/3vR;

    iput-object v7, v3, LX/EhF;->A01:LX/9lp;

    iput-object v6, v3, LX/EhF;->A04:LX/Eul;

    iput-object v5, v3, LX/EhF;->A03:LX/dyn;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "direct_sharesheet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v5, LX/8fz;->A1T:LX/8fz;

    move-object/from16 v3, v47

    if-ne v3, v5, :cond_0

    instance-of v3, v2, LX/2a5;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, LX/2a5;

    invoke-static {v5, v3}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v3}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8107b300062dceL

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_20
    iget-object v9, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Pqq;->A0I:LX/Eul;

    new-instance v6, LX/MXl;

    invoke-direct {v6, v0}, LX/MXl;-><init>(LX/Pqq;)V

    iget-object v5, v0, LX/Pqq;->A07:Ljava/lang/String;

    const/16 v31, 0x0

    const v29, 0x7f0821b5

    const v30, 0x7f132cc2

    if-eqz v23, :cond_21

    const v30, 0x7f132cc3

    :cond_21
    new-instance v3, LX/HYu;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v9, v3, LX/HYu;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/HYu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/HYu;->A03:LX/Eul;

    move/from16 v2, v23

    iput-boolean v2, v3, LX/HYu;->A05:Z

    iput-object v6, v3, LX/HYu;->A02:LX/MXl;

    iput-object v5, v3, LX/HYu;->A04:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_14

    :sswitch_a
    const-string v5, "invite"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v6, LX/8fz;->A1T:LX/8fz;

    move-object/from16 v3, v47

    if-ne v3, v6, :cond_0

    instance-of v3, v2, LX/2a5;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/Pqq;->A0W:LX/dyn;

    const/4 v14, 0x0

    const v12, 0x7f08215e

    const v13, 0x7f132cbf

    new-instance v3, LX/HXZ;

    move-object v7, v3

    move-object/from16 v8, v21

    move-object/from16 v9, v47

    move-object v10, v2

    move-object v11, v5

    move/from16 v15, v45

    invoke-direct/range {v7 .. v15}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v6, v3, LX/HXZ;->A00:LX/dyn;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_17

    :sswitch_b
    const-string v5, "twitter"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v14, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v13, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v12, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v10, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v8, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0f:Ljava/lang/String;

    iget-object v3, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0P:LX/JFG;

    const v43, 0x7f081fdf

    const v44, 0x7f132b99

    new-instance v6, LX/HWt;

    move-object/from16 v24, v6

    move-object/from16 v25, p0

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v21

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_16

    :sswitch_c
    const-string v5, "share_screenshot"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v6, LX/8fz;->A0T:LX/8fz;

    move-object/from16 v3, v47

    invoke-static {v3, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/Pqq;->A0W:LX/dyn;

    const v13, 0x7f0821b5

    const v14, 0x7f132ca8

    new-instance v3, LX/HXj;

    move-object v8, v3

    move-object/from16 v9, v21

    move-object/from16 v10, v47

    move-object v11, v2

    move-object v12, v5

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v6, v3, LX/HXj;->A00:LX/dyn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_17

    :sswitch_d
    const-string v8, "profile_card_download"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v5, LX/8fz;->A1T:LX/8fz;

    const/4 v7, 0x0

    move-object/from16 v3, v47

    if-ne v3, v5, :cond_23

    instance-of v3, v2, LX/2a5;

    if-eqz v3, :cond_23

    move-object v5, v2

    check-cast v5, LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v5}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v5}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    const/4 v7, 0x1

    :cond_23
    if-eqz v7, :cond_0

    iget-object v9, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v7, v0, LX/Pqq;->A0W:LX/dyn;

    iget-object v6, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v3, v0, LX/Pqq;->A0f:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v47

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move/from16 v34, v45

    invoke-static/range {v24 .. v34}, LX/MLH;->A00(Lcom/instagram/common/session/UserSession;LX/dyn;LX/Eul;LX/8fz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HZK;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_e
    const-string v24, "user_sms"

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Pqq;->A0I:LX/Eul;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/Pqq;->A0Y:LX/3vR;

    move-object/from16 v34, v3

    iget-object v15, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v13, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v12, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v11, v0, LX/Pqq;->A0U:LX/Mht;

    iget-object v10, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v9, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v8, v0, LX/Pqq;->A0f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v5, v0, LX/Pqq;->A0b:Ljava/lang/Long;

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const v30, 0x7f0825a9

    const v31, 0x7f132b93

    new-instance v3, LX/HZU;

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v47

    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move/from16 v33, v45

    invoke-direct/range {v25 .. v33}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v3, LX/HZU;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v35

    iput-object v2, v3, LX/HZU;->A06:LX/Eul;

    move-object/from16 v2, v34

    iput-object v2, v3, LX/HZU;->A07:LX/3vR;

    iput-object v15, v3, LX/HZU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v3, LX/HZU;->A01:LX/0ee;

    iput-object v13, v3, LX/HZU;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v12, v3, LX/HZU;->A0A:Ljava/lang/Runnable;

    iput-object v11, v3, LX/HZU;->A03:LX/Mht;

    iput-object v10, v3, LX/HZU;->A0C:Ljava/lang/String;

    iput-object v9, v3, LX/HZU;->A0D:Ljava/lang/String;

    iput-object v8, v3, LX/HZU;->A0B:Ljava/lang/String;

    iput-object v7, v3, LX/HZU;->A08:Ljava/lang/Long;

    iput-object v6, v3, LX/HZU;->A05:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v2, v45

    iput-boolean v2, v3, LX/HZU;->A0E:Z

    iput-object v5, v3, LX/HZU;->A09:Ljava/lang/Long;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_15

    :sswitch_f
    const-string v5, "band"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v13, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v12, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v11, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v9, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v7, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v6, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0f:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0B:LX/JFG;

    const v43, 0x7f081fab

    const v44, 0x7f132b88

    new-instance v3, LX/HVZ;

    move-object/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "line"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v13, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v12, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v11, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v9, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v7, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v6, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0f:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0H:LX/JFG;

    const v43, 0x7f081fc2

    const v44, 0x7f132b8e

    new-instance v3, LX/HVs;

    move-object/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_11
    const-string v8, "save"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v5, 0x810bba00004b6cL

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    instance-of v3, v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_27

    if-nez v3, :cond_0

    :goto_12
    instance-of v3, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-nez v3, :cond_0

    :cond_24
    iget-object v10, v0, LX/Pqq;->A0X:LX/Raf;

    iget-object v9, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v6, v0, LX/Pqq;->A0W:LX/dyn;

    sget-object v3, LX/ODF;->A00:LX/ODF;

    invoke-virtual {v3, v1}, LX/ODF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    move-object v3, v2

    check-cast v3, LX/4vm;

    iget-object v11, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v11}, LX/Ewl;->Bpd()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    const v29, 0x7f08253d

    if-eqz v11, :cond_25

    const v29, 0x7f082539

    :cond_25
    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->Bpd()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const v30, 0x7f132b90

    if-eqz v3, :cond_26

    const v30, 0x7f132b91

    :cond_26
    new-instance v3, LX/HYr;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move/from16 v31, v7

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v10, v3, LX/HYr;->A01:LX/Raf;

    iput-object v9, v3, LX/HYr;->A02:LX/3vR;

    iput-object v6, v3, LX/HYr;->A00:LX/dyn;

    iput-boolean v5, v3, LX/HYr;->A04:Z

    move/from16 v2, v45

    iput-boolean v2, v3, LX/HYr;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_14

    :cond_27
    if-eqz v3, :cond_24

    goto :goto_12

    :sswitch_12
    const-string v5, "snapchat"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v15, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v14, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v13, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v11, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v9, v0, LX/Pqq;->A0U:LX/Mht;

    iget-object v8, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0f:Ljava/lang/String;

    iget-object v3, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0M:LX/JFG;

    const v43, 0x7f0825ac

    const v44, 0x7f132b94

    new-instance v6, LX/HWj;

    move-object/from16 v24, v6

    move-object/from16 v25, p0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v21

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_16

    :sswitch_13
    const-string v24, "system_share_sheet"

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Pqq;->A0Y:LX/3vR;

    move-object/from16 v38, v3

    iget-object v3, v0, LX/Pqq;->A0V:LX/9lp;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v36, v3

    iget-object v3, v0, LX/Pqq;->A0S:LX/0ee;

    move-object/from16 v35, v3

    iget-object v15, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v14, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v13, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v12, v0, LX/Pqq;->A0U:LX/Mht;

    iget-object v11, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v10, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v9, v0, LX/Pqq;->A0f:Ljava/lang/String;

    iget-object v8, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v6, v0, LX/Pqq;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/Pqq;->A0b:Ljava/lang/Long;

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v31, 0x7f082578

    const v32, 0x7f132b96

    new-instance v3, LX/HZX;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v46

    move-object/from16 v28, v47

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move/from16 v33, v7

    move/from16 v34, v45

    invoke-direct/range {v25 .. v34}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v3, LX/HZX;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v38

    iput-object v2, v3, LX/HZX;->A08:LX/3vR;

    move-object/from16 v2, v37

    iput-object v2, v3, LX/HZX;->A04:LX/9lp;

    move-object/from16 v2, v36

    iput-object v2, v3, LX/HZX;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v2, v35

    iput-object v2, v3, LX/HZX;->A01:LX/0ee;

    iput-object v15, v3, LX/HZX;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v14, v3, LX/HZX;->A07:LX/Eul;

    iput-object v13, v3, LX/HZX;->A0B:Ljava/lang/Runnable;

    iput-object v12, v3, LX/HZX;->A03:LX/Mht;

    iput-object v11, v3, LX/HZX;->A0D:Ljava/lang/String;

    iput-object v10, v3, LX/HZX;->A0E:Ljava/lang/String;

    iput-object v9, v3, LX/HZX;->A0C:Ljava/lang/String;

    iput-object v8, v3, LX/HZX;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v2, v45

    iput-boolean v2, v3, LX/HZX;->A0F:Z

    iput-object v6, v3, LX/HZX;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v5, v3, LX/HZX;->A0A:Ljava/lang/Long;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_14
    const-string v6, "share_media"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v16, :cond_0

    iget-object v8, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v5, v0, LX/Pqq;->A0W:LX/dyn;

    const v29, 0x7f0821b5

    const v30, 0x7f132ca8

    new-instance v3, LX/HYi;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v1, v3, LX/HYi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/HYi;->A00:LX/9Tv;

    iput-object v5, v3, LX/HYi;->A02:LX/dyn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_14

    :sswitch_15
    const-string v5, "kakaotalk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v13, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v12, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v11, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v9, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v7, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v6, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0f:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0G:LX/JFG;

    const v43, 0x7f081fc0

    const v44, 0x7f132b8d

    new-instance v3, LX/HVj;

    move-object/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_16
    const-string v5, "facebook"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v12, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v3, v0, LX/Pqq;->A0Y:LX/3vR;

    move-object/from16 v34, v3

    iget-object v11, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Pqq;->A0V:LX/9lp;

    iget-object v3, v0, LX/Pqq;->A0S:LX/0ee;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    move-object/from16 v39, v3

    iget-object v15, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v14, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v13, v0, LX/Pqq;->A0f:Ljava/lang/String;

    iget-object v9, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v8, v0, LX/Pqq;->A0e:Ljava/lang/String;

    iget-boolean v7, v0, LX/Pqq;->A0j:Z

    iget-boolean v6, v0, LX/Pqq;->A0i:Z

    iget-object v5, v0, LX/Pqq;->A0b:Ljava/lang/Long;

    invoke-static/range {v28 .. v28}, LX/D1F;->A0x(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0F:LX/JFG;

    const v43, 0x7f082248

    const v44, 0x7f132b8b

    new-instance v3, LX/HWw;

    move-object/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v46

    move-object/from16 v33, v12

    move-object/from16 v35, v47

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v2, p0

    iput-object v2, v3, LX/HWw;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/HWw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/HWw;->A04:LX/Eul;

    iput-object v11, v3, LX/HWw;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v3, LX/HWw;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v3, LX/HWw;->A05:Ljava/lang/String;

    iput-boolean v7, v3, LX/HWw;->A07:Z

    iput-boolean v6, v3, LX/HWw;->A06:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_17
    const-string v8, "download_media"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v9, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v7, v0, LX/Pqq;->A0W:LX/dyn;

    iget-object v6, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v3, v0, LX/Pqq;->A0f:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v47

    move-object/from16 v28, v21

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move/from16 v34, v45

    invoke-static/range {v24 .. v34}, LX/MLH;->A00(Lcom/instagram/common/session/UserSession;LX/dyn;LX/Eul;LX/8fz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HZK;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_18
    const-string v10, "watch_on_tv"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/2tl;->A0D()Z

    move-result v6

    instance-of v3, v2, LX/4vm;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v3

    if-ne v3, v7, :cond_28

    :goto_13
    sget-object v5, LX/8fz;->A0W:LX/8fz;

    move-object/from16 v3, v47

    if-ne v3, v5, :cond_0

    if-eqz v6, :cond_0

    if-nez v7, :cond_0

    iget-object v11, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v9, v0, LX/Pqq;->A0W:LX/dyn;

    iget-object v8, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v6, v0, LX/Pqq;->A0f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const/16 v31, 0x1

    const v29, 0x7f0820a9

    const v30, 0x7f136850

    new-instance v3, LX/HZ2;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v3, LX/HZ2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/HZ2;->A02:LX/Eul;

    iput-object v9, v3, LX/HZ2;->A01:LX/dyn;

    iput-object v8, v3, LX/HZ2;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/HZ2;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/HZ2;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/HZ2;->A03:Ljava/lang/Long;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_28
    const/4 v7, 0x0

    goto :goto_13

    :sswitch_19
    const/16 v5, 0x12d

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v0, v2}, LX/Pqq;->A02(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v8, v0, LX/Pqq;->A0W:LX/dyn;

    iget v5, v0, LX/Pqq;->A00:I

    const v29, 0x7f082299

    const v30, 0x7f132b8c

    new-instance v3, LX/HYY;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v8, v3, LX/HYY;->A01:LX/dyn;

    iput v5, v3, LX/HYY;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1a
    const-string v24, "copy_link"

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v5, LX/8fz;->A1S:LX/8fz;

    move-object/from16 v3, v47

    invoke-static {v3, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/Pqq;->A0I:LX/Eul;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/Pqq;->A0Y:LX/3vR;

    move-object/from16 v36, v3

    iget-object v3, v0, LX/Pqq;->A0V:LX/9lp;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v34, v3

    iget-object v15, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v14, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v13, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v12, v0, LX/Pqq;->A0U:LX/Mht;

    iget-object v11, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v10, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v9, v0, LX/Pqq;->A0f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v6, v0, LX/Pqq;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/Pqq;->A0b:Ljava/lang/Long;

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v32, 0x0

    const v30, 0x7f0823a1    # 1.8096E38f

    const v31, 0x7f132b89

    new-instance v3, LX/HZW;

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v47

    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move/from16 v33, v45

    invoke-direct/range {v25 .. v33}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v3, LX/HZW;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v37

    iput-object v2, v3, LX/HZW;->A07:LX/Eul;

    move-object/from16 v2, v36

    iput-object v2, v3, LX/HZW;->A08:LX/3vR;

    move-object/from16 v2, v35

    iput-object v2, v3, LX/HZW;->A04:LX/9lp;

    move-object/from16 v2, v34

    iput-object v2, v3, LX/HZW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v3, LX/HZW;->A01:LX/0ee;

    iput-object v14, v3, LX/HZW;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v13, v3, LX/HZW;->A0C:Ljava/lang/Runnable;

    iput-object v12, v3, LX/HZW;->A03:LX/Mht;

    iput-object v11, v3, LX/HZW;->A0E:Ljava/lang/String;

    iput-object v10, v3, LX/HZW;->A0F:Ljava/lang/String;

    iput-object v9, v3, LX/HZW;->A0D:Ljava/lang/String;

    iput-object v8, v3, LX/HZW;->A0A:Ljava/lang/Long;

    iput-object v7, v3, LX/HZW;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v6, v3, LX/HZW;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v5, v3, LX/HZW;->A0B:Ljava/lang/Long;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1b
    const-string v8, "clips_download"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, LX/4vm;

    if-eqz v3, :cond_29

    move-object v5, v2

    check-cast v5, LX/4vm;

    :cond_29
    sget-object v3, LX/AbZ;->A00:LX/AbZ;

    invoke-virtual {v3, v1, v5}, LX/AbZ;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v7}, LX/AbZ;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v9, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v7, v0, LX/Pqq;->A0W:LX/dyn;

    iget-object v6, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v3, v0, LX/Pqq;->A0f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v47

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move/from16 v34, v45

    invoke-static/range {v24 .. v34}, LX/MLH;->A00(Lcom/instagram/common/session/UserSession;LX/dyn;LX/Eul;LX/8fz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HZK;

    move-result-object v3

    :goto_14
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1c
    const-string v5, "barcelona"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Pqq;->A0F:LX/Rin;

    invoke-interface {v3}, LX/Rin;->Dcs()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v15, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v14, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v13, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v11, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v9, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v8, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v7, v0, LX/Pqq;->A0f:Ljava/lang/String;

    iget-object v6, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v5, v0, LX/Pqq;->A0b:Ljava/lang/Long;

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0C:LX/JFG;

    const v43, 0x7f081fd1

    const v44, 0x7f132b97

    new-instance v3, LX/HWq;

    move-object/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v46

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v47

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_15
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1d
    const-string v5, "discord"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v14, v0, LX/Pqq;->A0I:LX/Eul;

    iget-object v13, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v12, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v10, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v8, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v7, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v5, v0, LX/Pqq;->A0f:Ljava/lang/String;

    iget-object v3, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0E:LX/JFG;

    const v43, 0x7f081fad

    const v44, 0x7f132b8a

    new-instance v6, LX/HVi;

    move-object/from16 v24, v6

    move-object/from16 v25, p0

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v21

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v21

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v47

    move-object/from16 v37, v21

    move-object/from16 v38, v2

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_16
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1e
    const-string v7, "view_profile"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v5, LX/8fz;->A1T:LX/8fz;

    move-object/from16 v3, v47

    if-ne v3, v5, :cond_0

    instance-of v3, v2, LX/2a5;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8107b300072dcfL

    invoke-static {v3, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    const v29, 0x7f082680

    const v30, 0x7f132cc4

    new-instance v3, LX/HYJ;

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v47

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move/from16 v31, v8

    move/from16 v32, v45

    invoke-direct/range {v24 .. v32}, LX/ODj;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v5, v3, LX/HYJ;->A00:Landroid/app/Activity;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1f
    const-string v5, "whatsapp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Pqq;->A0I:LX/Eul;

    move-object/from16 v33, v3

    iget-object v15, v0, LX/Pqq;->A0Y:LX/3vR;

    iget-object v14, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/Pqq;->A0S:LX/0ee;

    iget-object v12, v0, LX/Pqq;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/Pqq;->A0c:Ljava/lang/Runnable;

    iget-object v10, v0, LX/Pqq;->A0U:LX/Mht;

    iget-object v9, v0, LX/Pqq;->A0g:Ljava/lang/String;

    iget-object v8, v0, LX/Pqq;->A0h:Ljava/lang/String;

    iget-object v7, v0, LX/Pqq;->A0f:Ljava/lang/String;

    iget-object v6, v0, LX/Pqq;->A0G:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v5, v0, LX/Pqq;->A0b:Ljava/lang/Long;

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v36, LX/JFG;->A0O:LX/JFG;

    const v43, 0x7f081fdc

    const v44, 0x7f132b98

    new-instance v3, LX/HWs;

    move-object/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v46

    move-object/from16 v34, v15

    move-object/from16 v35, v47

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    invoke-direct/range {v24 .. v45}, LX/HZc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;LX/JFG;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ODj;

    iget-object v2, v3, LX/ODj;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/Pqq;->A0d:Ljava/lang/String;

    iput-object v2, v3, LX/ODj;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Pqq;->A0Z:Ljava/lang/Long;

    iput-object v2, v3, LX/ODj;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/Pqq;->A0a:Ljava/lang/Long;

    iput-object v2, v3, LX/ODj;->A03:Ljava/lang/Long;

    goto :goto_18

    :cond_2b
    invoke-static {v1}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    move-object/from16 v5, v20

    move-object/from16 v3, v19

    move-object/from16 v0, v21

    invoke-static {v5, v3, v3, v6, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "final_ranking"

    move/from16 v0, v18

    invoke-interface {v3, v0, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HSCROLL_HIDE_"

    invoke-static {v0, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/GZM;->A00(Lcom/instagram/common/session/UserSession;)LX/GZN;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    move/from16 v0, v18

    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_19

    :cond_2d
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7b4ab611 -> :sswitch_0
        -0x6d8124c1 -> :sswitch_1
        -0x66242993 -> :sswitch_2
        -0x610a241f -> :sswitch_3
        -0x5965b64f -> :sswitch_4
        -0x559944ed -> :sswitch_5
        -0x4be70cf1 -> :sswitch_6
        -0x4ba2c44f -> :sswitch_7
        -0x49f69a63 -> :sswitch_8
        -0x4810810a -> :sswitch_9
        -0x468dd0f7 -> :sswitch_a
        -0x369e558d -> :sswitch_b
        -0x2dd1c63a -> :sswitch_c
        -0x17eb4f3f -> :sswitch_d
        -0xfdd051b -> :sswitch_e
        0x2e0635 -> :sswitch_f
        0x32aff4 -> :sswitch_10
        0x35c17d -> :sswitch_11
        0x10f38e22 -> :sswitch_12
        0x17396eef -> :sswitch_13
        0x17e77f84 -> :sswitch_14
        0x1cffa3ef -> :sswitch_15
        0x1da19ac6 -> :sswitch_16
        0x3a80156d -> :sswitch_17
        0x472db572 -> :sswitch_18
        0x52f342cf -> :sswitch_19
        0x59bb1a84 -> :sswitch_1a
        0x5b748a24 -> :sswitch_1b
        0x5bbcb3ab -> :sswitch_1c
        0x639f3d2c -> :sswitch_1d
        0x6496f60f -> :sswitch_1e
        0x73526992 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final A01(LX/Pqq;Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/ODj;

    iget-object v0, p0, LX/Pqq;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/ODj;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method private final A02(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/Pqq;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pqq;->A0F:LX/Rin;

    invoke-interface {v0}, LX/Rin;->Dcv()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pqq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e5c000157c2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, LX/Pqq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODj;

    iget-object v0, v0, LX/ODj;->A0A:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Pqq;->A0F:LX/Rin;

    iget-boolean v1, p0, LX/Pqq;->A0N:Z

    iget-object v0, p0, LX/Pqq;->A0H:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-interface {v2, v0, v1}, LX/Rin;->BMb(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/Pqq;->A00(LX/Pqq;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 12

    iget-object v1, p0, LX/Pqq;->A0J:LX/8fz;

    sget-object v0, LX/8fz;->A1T:LX/8fz;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/Pqq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0500003f3fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Qpd;->A00:LX/Qpd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LogIGSSHscrollRankingExposure"

    const-string v7, "xdt_igss_log_exposure_hscroll_ranking"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/OpR;->A00:LX/OpR;

    sget-object v0, LX/On7;->A00:LX/On7;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-static {v4}, LX/HrY;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/Pqq;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Pqq;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic B00()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final Dkx(FF)Z
    .locals 4

    iget-object v1, p0, LX/Pqq;->A0A:Landroid/content/Context;

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    iget-object v0, p0, LX/Pqq;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int v1, v3, v0

    iget-object v0, p0, LX/Pqq;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    float-to-int v0, p2

    if-ge v1, v0, :cond_0

    if-le v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FoW(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic GP0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
