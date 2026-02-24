.class public final LX/bju;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VCx;LX/YIl;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/bju;->$t:I

    iput-object p3, p0, LX/bju;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/bju;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/bju;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QQ9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/bju;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/bju;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/bju;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/bju;->A08:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/bju;->A07:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 273877670
    iput p10, p0, LX/bju;->$t:I

    .line 273877671
    iput-object p3, p0, LX/bju;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bju;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/bju;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bju;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/bju;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/bju;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/bju;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/bju;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/1tc;Lkotlin/jvm/functions/Function2;II)LX/YGm;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/YGm;

    invoke-direct {v0, v1, p0, p3}, LX/YGm;-><init>(Ljava/lang/String;LX/1tc;I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/Yoc;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Yoc;->A00:LX/FAK;

    invoke-interface {p0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v2, p0, LX/bju;->$t:I

    move-object/from16 v12, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v7, p0, LX/bju;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/bju;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/bju;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/bju;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/bju;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/bju;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/bju;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/bju;->A02:Ljava/lang/Object;

    const/4 v13, 0x3

    :goto_0
    new-instance v3, LX/bju;

    invoke-direct/range {v3 .. v13}, LX/bju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/bju;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/bju;->A07:Ljava/lang/Object;

    iget-object v11, p0, LX/bju;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/bju;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/bju;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/bju;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/bju;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/bju;->A05:Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/bju;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQ9;

    iget-object v1, p0, LX/bju;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/bju;->A08:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/bju;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    new-instance v3, LX/bju;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, LX/bju;-><init>(Landroid/content/Context;LX/QQ9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/YA3;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/bju;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/bju;->A07:Ljava/lang/Object;

    check-cast v1, LX/VCx;

    iget-object v0, p0, LX/bju;->A06:Ljava/lang/Object;

    check-cast v0, LX/YIl;

    new-instance v3, LX/bju;

    invoke-direct {v3, v1, v0, v2, v12}, LX/bju;-><init>(LX/VCx;LX/YIl;Ljava/util/List;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bju;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/bju;->$t:I

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/bju;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_9a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bju;->A04:Ljava/lang/Object;

    check-cast v2, LX/00W;

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v2, v0, LX/bju;->A03:Ljava/lang/Object;

    check-cast v2, LX/0iv;

    iget-object v12, v0, LX/bju;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/bju;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/bju;->A08:Ljava/lang/Object;

    iget-object v11, v0, LX/bju;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/bju;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/bju;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-instance v6, LX/bjn;

    invoke-direct/range {v6 .. v14}, LX/bjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v5, v0, LX/bju;->A00:I

    invoke-static {v2, v3, v0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9b

    return-object v1

    :cond_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/bju;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    if-eq v3, v7, :cond_6

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/bju;->A01:Ljava/lang/Object;

    check-cast v12, LX/QQ9;

    iget-object v3, v12, LX/QQ9;->A07:LX/DnQ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    sget-object v9, LX/a17;->A00:LX/a17;

    iget-object v4, v0, LX/bju;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v3, v0, LX/bju;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/bju;->A08:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v5, v0, LX/bju;->A00:I

    move-object v5, v2

    move-object v6, v12

    move-object v7, v3

    move-object v8, v4

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/a17;->A01(Landroid/content/Context;LX/QQ9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;LX/YA3;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_2
    sget-object v6, LX/a17;->A00:LX/a17;

    iget-object v5, v0, LX/bju;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/bju;->A08:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/bju;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object v6, v0, LX/bju;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/bju;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/bju;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/bju;->A06:Ljava/lang/Object;

    iput v7, v0, LX/bju;->A00:I

    const/16 v18, 0x5

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/a17;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_3
    sget-object v6, LX/a17;->A00:LX/a17;

    iget-object v5, v0, LX/bju;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/bju;->A08:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/bju;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object v6, v0, LX/bju;->A03:Ljava/lang/Object;

    iput-object v12, v0, LX/bju;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/bju;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/bju;->A06:Ljava/lang/Object;

    iput v2, v0, LX/bju;->A00:I

    const/16 v18, 0x4

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/a17;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v5, v0, LX/bju;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/bju;->A04:Ljava/lang/Object;

    check-cast v12, LX/QQ9;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v5, v0, LX/bju;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/bju;->A04:Ljava/lang/Object;

    check-cast v12, LX/QQ9;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_c

    invoke-static {v5, v4}, LX/a17;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    const/4 v8, 0x0

    if-eqz v25, :cond_10

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget v0, v0, LX/51D;->A00:I

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v7, v8

    :cond_9
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v5, v12, LX/QQ9;->A0A:Ljava/lang/String;

    iget-object v4, v12, LX/QQ9;->A09:Ljava/lang/String;

    sget-object v24, LX/26W;->A00:LX/26W;

    iget v3, v12, LX/QQ9;->A01:I

    iget v2, v12, LX/QQ9;->A02:I

    iget-object v1, v12, LX/QQ9;->A05:LX/X3N;

    iget-object v0, v12, LX/QQ9;->A03:LX/WMS;

    if-nez v0, :cond_b

    sget-object v0, LX/WMS;->A13:LX/WMS;

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v29, 0x0

    new-instance v13, LX/8p3;

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v3

    invoke-direct/range {v13 .. v29}, LX/8p3;-><init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v13

    :cond_c
    if-lt v0, v2, :cond_11

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/a17;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_d

    const/4 v8, 0x0

    return-object v8

    :cond_d
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v4, v12, LX/QQ9;->A0A:Ljava/lang/String;

    iget-object v3, v12, LX/QQ9;->A09:Ljava/lang/String;

    sget-object v19, LX/26W;->A00:LX/26W;

    iget v1, v12, LX/QQ9;->A01:I

    iget v0, v12, LX/QQ9;->A02:I

    iget-object v11, v12, LX/QQ9;->A05:LX/X3N;

    iget-object v10, v12, LX/QQ9;->A03:LX/WMS;

    if-nez v10, :cond_f

    sget-object v10, LX/WMS;->A13:LX/WMS;

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x0

    new-instance v8, LX/8p3;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v24}, LX/8p3;-><init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_10
    return-object v8

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    sget-object v16, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/bju;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_9a

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bju;->A03:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    iget-object v1, v0, LX/bju;->A07:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v10, v0, LX/bju;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/bju;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/bju;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/bju;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/bju;->A08:Ljava/lang/Object;

    iget-object v5, v0, LX/bju;->A05:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/bjn;

    invoke-direct/range {v4 .. v12}, LX/bjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v0, LX/bju;->A00:I

    invoke-static {v1, v2, v0, v4}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_9b

    :cond_13
    return-object v16

    :cond_14
    sget-object v16, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/bju;->A00:I

    const/4 v2, 0x2

    const/16 v18, 0x1

    if-eqz v3, :cond_19

    const/4 v1, 0x1

    if-eq v3, v1, :cond_18

    iget-object v7, v0, LX/bju;->A04:Ljava/lang/Object;

    check-cast v7, LX/WLD;

    iget-object v1, v0, LX/bju;->A03:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/bju;->A02:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/YIl;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/bju;->A01:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/VCx;

    move-object/from16 v17, v1

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v7, LX/WLD;->A02:LX/VCx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_17

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1f

    if-eq v5, v2, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v7, v7, LX/WLD;->A04:LX/4U6;

    iget-object v6, v7, LX/4U6;->A03:LX/FAI;

    sget-object v1, LX/4U6;->A04:[LX/paw;

    aget-object v1, v1, v2

    goto/16 :goto_6

    :cond_17
    const/4 v5, 0x0

    iget-object v7, v7, LX/WLD;->A04:LX/4U6;

    iget-object v6, v7, LX/4U6;->A02:LX/FAI;

    sget-object v1, LX/4U6;->A04:[LX/paw;

    aget-object v1, v1, v5

    goto/16 :goto_6

    :cond_18
    iget-object v3, v0, LX/bju;->A05:Ljava/lang/Object;

    check-cast v3, LX/YIl;

    iget-object v7, v0, LX/bju;->A04:Ljava/lang/Object;

    check-cast v7, LX/WLD;

    iget-object v1, v0, LX/bju;->A03:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/bju;->A02:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/YIl;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/bju;->A01:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/VCx;

    move-object/from16 v17, v1

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_19
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bju;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/WLD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v4, LX/WLD;->A02:LX/VCx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1d

    if-eq v3, v2, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v7, v4, LX/WLD;->A04:LX/4U6;

    iget-object v4, v7, LX/4U6;->A03:LX/FAI;

    sget-object v1, LX/4U6;->A04:[LX/paw;

    aget-object v1, v1, v2

    goto :goto_5

    :cond_1c
    const/4 v3, 0x0

    iget-object v7, v4, LX/WLD;->A04:LX/4U6;

    iget-object v4, v7, LX/4U6;->A02:LX/FAI;

    sget-object v1, LX/4U6;->A04:[LX/paw;

    aget-object v1, v1, v3

    goto :goto_5

    :cond_1d
    iget-object v7, v4, LX/WLD;->A04:LX/4U6;

    iget-object v4, v7, LX/4U6;->A01:LX/FAI;

    sget-object v1, LX/4U6;->A04:[LX/paw;

    aget-object v1, v1, v18

    :goto_5
    invoke-interface {v4, v7, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v8, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-lez v1, :cond_1a

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    iget-object v1, v0, LX/bju;->A07:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/VCx;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/bju;->A06:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/YIl;

    move-object/from16 v19, v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    goto :goto_7

    :cond_1f
    iget-object v7, v7, LX/WLD;->A04:LX/4U6;

    iget-object v6, v7, LX/4U6;->A01:LX/FAI;

    sget-object v1, LX/4U6;->A04:[LX/paw;

    aget-object v1, v1, v18

    :goto_6
    invoke-static {v7, v6, v1, v3, v4}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WLD;

    sget-object v5, LX/XIy;->A00:LX/0YQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Generating suggestions for "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v19

    iget-object v5, v3, LX/YIl;->A00:Landroid/content/Context;

    iget-object v3, v3, LX/YIl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0YN;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    move-object/from16 v3, v19

    invoke-static {v5, v3, v4}, LX/YIl;->A00(Landroid/content/Context;LX/YIl;I)LX/dsO;

    move-result-object v4

    const/16 v3, 0x43

    invoke-static {v3}, LX/D09;->A00(I)LX/D09;

    move-result-object v3

    invoke-static {v3, v4}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v4

    const/16 v3, 0x44

    invoke-static {v3}, LX/D09;->A00(I)LX/D09;

    move-result-object v3

    invoke-static {v3, v4}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v5

    move-object/from16 v3, v19

    iget-object v3, v3, LX/YIl;->A04:LX/4UV;

    move-object/from16 v37, v3

    move-object v4, v3

    move/from16 v3, v18

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x2b

    new-instance v3, LX/nps;

    invoke-direct {v3, v4}, LX/nps;-><init>(I)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2aO;

    invoke-direct {v4, v3, v5, v1}, LX/2aO;-><init>(Lkotlin/jvm/functions/Function1;LX/dsO;Z)V

    const/16 v3, 0x41

    invoke-static {v3}, LX/D09;->A00(I)LX/D09;

    move-result-object v3

    invoke-static {v3, v4}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v5

    const/16 v4, 0x3f

    move-object/from16 v3, v37

    invoke-static {v3, v4}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v3

    invoke-static {v3, v5}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v5

    const/16 v4, 0x40

    move-object/from16 v3, v37

    invoke-static {v3, v4}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v4

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/2aO;

    invoke-direct {v3, v4, v5, v1}, LX/2aO;-><init>(Lkotlin/jvm/functions/Function1;LX/dsO;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, LX/2aO;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v13}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v10, :cond_24

    iget-wide v5, v10, Lcom/instagram/common/gallery/Medium;->A0F:J

    :goto_9
    iget-wide v3, v9, Lcom/instagram/common/gallery/Medium;->A0F:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v4, 0x2710

    cmp-long v3, v11, v4

    if-gtz v3, :cond_20

    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v3, :cond_23

    iget v4, v3, LX/2N5;->A00:F

    :goto_a
    if-eqz v10, :cond_22

    iget-object v3, v10, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v3, :cond_22

    iget v3, v3, LX/2N5;->A00:F

    :goto_b
    cmpl-float v3, v4, v3

    if-lez v3, :cond_21

    invoke-static {v8}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v10, v9

    goto :goto_8

    :cond_22
    const/4 v3, 0x0

    goto :goto_b

    :cond_23
    const/4 v4, 0x0

    goto :goto_a

    :cond_24
    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_25
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v30, LX/2M7;

    move-object/from16 v3, v30

    invoke-direct {v3, v8}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    move-object/from16 v3, v17

    iput-object v3, v0, LX/bju;->A01:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/bju;->A02:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v0, LX/bju;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/bju;->A04:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/bju;->A05:Ljava/lang/Object;

    move/from16 v3, v18

    iput v3, v0, LX/bju;->A00:I

    iget-object v3, v7, LX/WLD;->A02:LX/VCx;

    move-object/from16 v34, v3

    sget-object v22, LX/VCx;->A04:LX/VCx;

    move-object v4, v3

    move-object/from16 v3, v22

    if-ne v4, v3, :cond_50

    iget-object v11, v7, LX/WLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8203df000e0b2cL

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v20

    iget-object v9, v7, LX/WLD;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x36

    invoke-static {v3}, LX/C44;->A01(I)LX/C44;

    move-result-object v3

    invoke-static {v3}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v21

    invoke-static {}, LX/BW4;->A0J()Ljava/util/Calendar;

    move-result-object v4

    :goto_c
    const/4 v14, 0x7

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v10, 0x5

    if-eq v3, v2, :cond_26

    const/4 v3, -0x1

    invoke-virtual {v4, v10, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_c

    :cond_26
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v3, -0x2

    invoke-virtual {v4, v10, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const v8, 0x7f136d7e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v23, 0x0

    move-object/from16 v8, v23

    invoke-interface {v9, v13, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, LX/BW4;->A0N(JJ)LX/1tc;

    move-result-object v4

    new-instance v3, LX/YGm;

    invoke-direct {v3, v8, v4, v2}, LX/YGm;-><init>(Ljava/lang/String;LX/1tc;I)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/BW4;->A0J()Ljava/util/Calendar;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :cond_27
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v13, v4, v2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v27

    const-wide/32 v25, 0x5265c00

    add-long v27, v27, v25

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    new-instance v3, LX/YGm;

    invoke-direct {v3, v8, v4, v2}, LX/YGm;-><init>(Ljava/lang/String;LX/1tc;I)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v8, 0x6

    const/4 v3, -0x1

    invoke-virtual {v13, v8, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v12, :cond_27

    invoke-static {v6, v15}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9, v2}, LX/Yc7;->A00(Lkotlin/jvm/functions/Function2;I)LX/YGm;

    move-result-object v4

    invoke-static {v4, v5}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/BW4;->A0J()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V

    move/from16 v3, v18

    invoke-virtual {v4, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/BW4;->A0N(JJ)LX/1tc;

    move-result-object v4

    const v3, 0x7f136d7c

    invoke-static {v4, v9, v3, v2}, LX/bju;->A00(LX/1tc;Lkotlin/jvm/functions/Function2;II)LX/YGm;

    move-result-object v3

    invoke-static {v3, v12}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v13, 0x5a

    invoke-static {}, LX/BW4;->A0J()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/16 v3, -0x5a

    invoke-virtual {v4, v8, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, LX/BW4;->A0N(JJ)LX/1tc;

    move-result-object v5

    const v3, 0x7f136d7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/YGm;

    invoke-direct {v3, v4, v5, v2}, LX/YGm;-><init>(Ljava/lang/String;LX/1tc;I)V

    invoke-static {v3, v12}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/BW4;->A0J()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0x9

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x1f

    invoke-virtual {v4, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long v12, v5, v3

    invoke-static {v3, v4, v12, v13}, LX/BW4;->A0N(JJ)LX/1tc;

    move-result-object v12

    const v3, 0x7f134441

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-interface {v9, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/YGm;

    invoke-direct {v3, v4, v12, v2}, LX/YGm;-><init>(Ljava/lang/String;LX/1tc;I)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v3}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x19

    invoke-virtual {v4, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long v12, v5, v3

    invoke-static {v3, v4, v12, v13}, LX/BW4;->A0N(JJ)LX/1tc;

    move-result-object v4

    const v3, 0x7f134445

    invoke-static {v4, v9, v3, v2}, LX/bju;->A00(LX/1tc;Lkotlin/jvm/functions/Function2;II)LX/YGm;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v3}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x1f

    invoke-virtual {v4, v10, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long v12, v5, v3

    invoke-static {v3, v4, v12, v13}, LX/BW4;->A0N(JJ)LX/1tc;

    move-result-object v4

    const v3, 0x7f13444c

    invoke-static {v4, v9, v3, v2}, LX/bju;->A00(LX/1tc;Lkotlin/jvm/functions/Function2;II)LX/YGm;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v3}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xa

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v14, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    add-long/2addr v5, v3

    invoke-static {v3, v4, v5, v6}, LX/BW4;->A0N(JJ)LX/1tc;

    move-result-object v4

    const v3, 0x7f134454

    invoke-static {v4, v9, v3, v2}, LX/bju;->A00(LX/1tc;Lkotlin/jvm/functions/Function2;II)LX/YGm;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v15}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YGm;

    move/from16 v3, v18

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/YGm;->A03:LX/1tc;

    iget-object v5, v4, LX/YGm;->A02:Ljava/lang/String;

    iget v4, v4, LX/YGm;->A01:I

    new-instance v3, LX/UFc;

    invoke-direct {v3, v11, v5, v8, v4}, LX/UFc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1tc;I)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v9, LX/1tc;

    invoke-direct {v9, v3, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/VEK;->A04:LX/VEK;

    const-string v5, "Food"

    new-instance v4, LX/UFc;

    invoke-direct {v4, v11, v5, v9, v2}, LX/UFc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1tc;I)V

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    sget-object v8, LX/VEK;->A0B:LX/VEK;

    const-string v5, "People"

    new-instance v4, LX/UFc;

    invoke-direct {v4, v11, v5, v9, v2}, LX/UFc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1tc;I)V

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    sget-object v8, LX/VEK;->A0E:LX/VEK;

    const-string v5, "Scenic"

    new-instance v4, LX/UFc;

    invoke-direct {v4, v11, v5, v9, v2}, LX/UFc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1tc;I)V

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    sget-object v8, LX/VEK;->A0C:LX/VEK;

    const-string v5, "Pet"

    new-instance v4, LX/UFc;

    invoke-direct {v4, v11, v5, v9, v2}, LX/UFc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1tc;I)V

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    sget-object v8, LX/VEK;->A0A:LX/VEK;

    const-string v5, "Outdoor"

    new-instance v4, LX/UFc;

    invoke-direct {v4, v11, v5, v9, v2}, LX/UFc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1tc;I)V

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v35

    sget-object v8, LX/VEK;->A03:LX/VEK;

    const-string v5, "Event"

    new-instance v4, LX/UFc;

    invoke-direct {v4, v11, v5, v9, v2}, LX/UFc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1tc;I)V

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v36

    filled-new-array/range {v31 .. v36}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual/range {v30 .. v30}, LX/2M7;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_2a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static/range {v28 .. v28}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-static {v13}, LX/WqZ;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v4

    if-eqz v4, :cond_2b

    add-int/lit8 v11, v11, 0x1

    :cond_2b
    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v13, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v4, :cond_2c

    iget-object v4, v13, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v4, :cond_2d

    :cond_2c
    const/4 v8, 0x0

    :cond_2d
    move-object/from16 v4, v37

    iget-object v5, v4, LX/4UV;->A00:LX/4UW;

    if-eqz v8, :cond_36

    iget v4, v5, LX/4UW;->A01:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/4UW;->A01:I

    :goto_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, v13, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/Yc6;->A01(LX/2N5;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v27

    :cond_2e
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static/range {v27 .. v27}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VEK;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v26

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v25, 0x3e99999a    # 0.3f

    const v15, 0x3eb33333    # 0.35f

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x1

    if-eq v5, v4, :cond_30

    if-eq v5, v2, :cond_31

    const/4 v4, 0x3

    if-eq v5, v4, :cond_30

    const/4 v4, 0x4

    if-eq v5, v4, :cond_31

    const/4 v4, 0x5

    if-eq v5, v4, :cond_2f

    const/4 v4, 0x6

    if-eq v5, v4, :cond_2f

    goto :goto_f

    :cond_2f
    cmpl-float v4, v26, v25

    goto :goto_10

    :cond_30
    cmpl-float v4, v26, v14

    goto :goto_10

    :cond_31
    cmpl-float v4, v26, v15

    :goto_10
    if-lez v4, :cond_2e

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YGm;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_35
    :goto_12
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YGm;

    iget-wide v4, v13, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v8, v10, LX/YGm;->A03:LX/1tc;

    iget-object v14, v8, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v14}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v25

    cmp-long v14, v4, v25

    if-lez v14, :cond_35

    iget-wide v4, v13, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v8, v8, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v8, v4, v14

    if-gez v8, :cond_35

    invoke-virtual {v10}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_36
    iget v4, v5, LX/4UW;->A03:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/4UW;->A03:I

    goto/16 :goto_e

    :cond_37
    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yoc;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "There are "

    invoke-static {v8, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " eligible media in past 30 days that are scanned by AMG Media Scanner"

    invoke-static {v5, v10, v4}, LX/bju;->A02(LX/Yoc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yoc;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " wearable media"

    invoke-static {v5, v10, v4}, LX/bju;->A02(LX/Yoc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Yoc;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/YGm;

    invoke-virtual {v4}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_39
    invoke-static {v11, v10}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v4, " date range bucket which is not empty"

    invoke-static {v12, v4, v11}, LX/bju;->A02(LX/Yoc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Yoc;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3a
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/YGm;

    invoke-virtual {v4}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3b
    invoke-static {v11, v10}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v4, " concept bucket which is not empty"

    invoke-static {v12, v4, v11}, LX/bju;->A02(LX/Yoc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/YGm;

    invoke-virtual {v4}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move/from16 v4, v20

    if-lt v6, v4, :cond_3c

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3e
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/YGm;

    invoke-virtual {v4}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_3f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_16

    :cond_3f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v5}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/WqZ;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_41
    invoke-static {v10}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YGm;

    invoke-virtual {v12}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v13

    invoke-static {v13}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/Yc7;->A01(Ljava/util/List;)LX/1tc;

    move-result-object v35

    sget-object v27, LX/VEK;->A09:LX/VEK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v2, :cond_42

    const/4 v11, 0x2

    :cond_42
    const/4 v5, 0x0

    :goto_18
    if-ge v5, v11, :cond_44

    invoke-virtual {v13}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_44
    iget-object v5, v12, LX/YGm;->A02:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, LX/RQk;->A00(LX/1tc;)Ljava/lang/String;

    move-result-object v31

    sget-object v34, LX/26W;->A00:LX/26W;

    new-instance v4, LX/PZ9;

    move-object/from16 v25, v4

    move-object/from16 v26, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    move-object/from16 v32, v23

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v35}, LX/PZ9;-><init>(LX/VCx;LX/VEK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_45
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_46
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YGm;

    invoke-virtual {v4}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v4, v20

    if-lt v5, v4, :cond_46

    invoke-static {v9, v10}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_19

    :cond_47
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_48
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YGm;

    invoke-virtual {v4}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v10

    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_49

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_1a

    :cond_49
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v10}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/WqZ;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v9, v5}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1a

    :cond_4b
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :goto_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static/range {v20 .. v20}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/VEK;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/YGm;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v3, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v14}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v2, :cond_4c

    const/4 v13, 0x2

    :cond_4c
    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v13, :cond_4e

    invoke-virtual {v15}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_4e
    iget-object v5, v14, LX/YGm;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/RQk;->A00(LX/1tc;)Ljava/lang/String;

    move-result-object v31

    sget-object v34, LX/26W;->A00:LX/26W;

    new-instance v4, LX/PZ9;

    move-object/from16 v25, v4

    move-object/from16 v26, v22

    move-object/from16 v27, v11

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    move-object/from16 v32, v23

    move-object/from16 v33, v9

    move-object/from16 v35, v10

    invoke-direct/range {v25 .. v35}, LX/PZ9;-><init>(LX/VCx;LX/VEK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4f
    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yoc;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " eligible wearable date range suggestions"

    invoke-static {v5, v3, v4}, LX/bju;->A02(LX/Yoc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yoc;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v12}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " eligible wearable concept suggestions"

    invoke-static {v5, v3, v4}, LX/bju;->A02(LX/Yoc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v12, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PZ9;

    invoke-virtual {v3}, LX/PZ9;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5, v6}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1d

    :cond_50
    iget-object v8, v7, LX/WLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v22, 0x8203df000e0b2cL

    move-wide/from16 v3, v22

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v20, 0x8203df00150b2fL

    move-wide/from16 v3, v20

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v14

    iget-object v13, v7, LX/WLD;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v34

    invoke-static {v1, v3, v13}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    new-instance v5, LX/WJr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/WJr;->A02:LX/VCx;

    iput v6, v5, LX/WJr;->A01:I

    iput v14, v5, LX/WJr;->A00:I

    iput-object v13, v5, LX/WJr;->A05:Lkotlin/jvm/functions/Function2;

    sget-object v27, LX/26W;->A00:LX/26W;

    move-object/from16 v3, v27

    iput-object v3, v5, LX/WJr;->A03:Ljava/util/List;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    iput-object v3, v5, LX/WJr;->A04:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v3, v18

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BW4;->A0J()Ljava/util/Calendar;

    move-result-object v12

    const-string v6, "MMMM"

    sget-object v4, LX/BQB;->A06:Ljava/util/Locale;

    new-instance v28, Ljava/text/SimpleDateFormat;

    move-object/from16 v3, v28

    invoke-direct {v3, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1e
    const/4 v3, 0x7

    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v11, 0x5

    if-eq v3, v2, :cond_51

    const/4 v3, -0x1

    invoke-virtual {v12, v11, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_1e

    :cond_51
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x3

    :cond_52
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v25

    const/4 v3, -0x2

    invoke-virtual {v12, v11, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    move/from16 v3, v29

    if-ne v6, v3, :cond_62

    const v3, 0x7f136d7e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v13, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v3, v25

    invoke-static {v8, v9, v3, v4}, LX/BW4;->A0N(JJ)LX/1tc;

    move-result-object v4

    new-instance v3, LX/YGm;

    invoke-direct {v3, v15, v4, v14}, LX/YGm;-><init>(Ljava/lang/String;LX/1tc;I)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    const/4 v3, -0x5

    invoke-virtual {v12, v11, v3}, Ljava/util/Calendar;->add(II)V

    if-gtz v6, :cond_52

    invoke-static {v13, v14}, LX/Yc7;->A00(Lkotlin/jvm/functions/Function2;I)LX/YGm;

    move-result-object v3

    invoke-static {v3, v10}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, LX/WJr;->A03:Ljava/util/List;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, LX/1tc;

    invoke-direct {v13, v3, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/VEK;->A04:LX/VEK;

    iget-object v12, v5, LX/WJr;->A05:Lkotlin/jvm/functions/Function2;

    const v3, 0x7f136d85

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v26, 0x0

    move-object/from16 v3, v26

    invoke-interface {v12, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v10, v5, LX/WJr;->A00:I

    new-instance v3, LX/YGm;

    invoke-direct {v3, v6, v13, v10}, LX/YGm;-><init>(Ljava/lang/String;LX/1tc;I)V

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v4, LX/VEK;->A0B:LX/VEK;

    const v3, 0x7f136d80

    invoke-static {v13, v12, v3, v10}, LX/bju;->A00(LX/1tc;Lkotlin/jvm/functions/Function2;II)LX/YGm;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v4, LX/VEK;->A0E:LX/VEK;

    const v3, 0x7f136d89

    invoke-static {v13, v12, v3, v10}, LX/bju;->A00(LX/1tc;Lkotlin/jvm/functions/Function2;II)LX/YGm;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v4, LX/VEK;->A0C:LX/VEK;

    const v28, 0x7f136d8f

    move/from16 v3, v28

    invoke-static {v13, v12, v3, v10}, LX/bju;->A00(LX/1tc;Lkotlin/jvm/functions/Function2;II)LX/YGm;

    move-result-object v3

    invoke-static {v4, v3, v9, v8, v6}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v5, LX/WJr;->A04:Ljava/util/Map;

    const/16 v4, 0x31

    move-object/from16 v3, v37

    invoke-static {v3, v5, v4}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v6

    const/16 v25, 0xd

    new-instance v4, LX/RzH;

    move/from16 v3, v25

    invoke-direct {v4, v6, v3}, LX/RzH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v3, v30

    invoke-static {v4, v3}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v6

    iget-object v8, v7, LX/WLD;->A04:LX/4U6;

    move/from16 v3, v18

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x3e

    move-object/from16 v3, v37

    invoke-static {v3, v4}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v3

    invoke-static {v3, v6}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v6

    iget-object v8, v8, LX/4U6;->A00:LX/Yav;

    const-string v4, "suggestions_media_hide_prefs_key"

    move-object/from16 v3, v26

    invoke-interface {v8, v4, v3}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_53

    sget-object v8, LX/267;->A00:LX/267;

    :cond_53
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v4

    const/16 v3, 0x30

    invoke-static {v8, v4, v3}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v4

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/2aO;

    invoke-direct {v3, v4, v6, v1}, LX/2aO;-><init>(Lkotlin/jvm/functions/Function1;LX/dsO;Z)V

    invoke-static {v3}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v14

    iget-object v6, v7, LX/WLD;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/WLD;->A05:LX/XsJ;

    iget-object v3, v3, LX/XsJ;->A00:Landroid/location/Location;

    move-object/from16 v32, v3

    iget-object v9, v7, LX/WLD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/WLD;->A03:LX/0YN;

    move/from16 v3, v18

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v29

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8203df00180b31L

    invoke-static {v8, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v31

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    move-wide/from16 v3, v22

    invoke-static {v8, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    move-wide/from16 v3, v20

    invoke-static {v9, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v30

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x0

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_20
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-static/range {v23 .. v23}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v4, :cond_55

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v10, LX/ND2;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/ND2;->A01:Ljava/lang/String;

    iput-object v3, v10, LX/ND2;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    sget-object v9, LX/YmQ;->A00:LX/0YQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0xac

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to location "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_54

    iget-object v3, v10, LX/ND2;->A01:Ljava/lang/String;

    :goto_22
    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v3}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_54
    move-object/from16 v3, v26

    goto :goto_22

    :cond_55
    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v4, :cond_56

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/ND2;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/ND2;->A01:Ljava/lang/String;

    iput-object v3, v10, LX/ND2;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_21

    :cond_56
    move-object/from16 v10, v26

    goto :goto_21

    :cond_57
    invoke-static {v13}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    if-eqz v32, :cond_60

    move-object/from16 v3, v32

    invoke-static {v6, v3, v12, v11}, LX/YmQ;->A00(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Lcom/instagram/common/gallery/Medium;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :goto_23
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v15

    if-eqz v15, :cond_5f

    new-instance v14, Landroid/location/Location;

    move-object/from16 v3, v26

    invoke-direct {v14, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    array-length v3, v15

    if-eqz v3, :cond_96

    aget-wide v3, v15, v1

    invoke-virtual {v14, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    array-length v3, v15

    if-eqz v3, :cond_95

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v15, v3

    invoke-virtual {v14, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v6, v14, v12, v11}, LX/YmQ;->A00(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Lcom/instagram/common/gallery/Medium;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v22

    :goto_24
    const/16 v3, 0x1e0

    if-eqz v20, :cond_58

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v4, v14, v4

    if-ltz v4, :cond_58

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpg-float v4, v14, v3

    const/16 v3, 0xb40

    if-gez v4, :cond_58

    const/16 v3, 0x5a0

    :cond_58
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v3

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    iget-wide v3, v9, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v14, v11, Lcom/instagram/common/gallery/Medium;->A0F:J

    sub-long/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v3, v14, v20

    if-gez v3, :cond_5a

    const v3, 0x47c35000    # 100000.0f

    cmpg-float v3, v22, v3

    if-gez v3, :cond_5a

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v3, :cond_5c

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_59
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_25
    new-instance v10, LX/ND2;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/ND2;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/ND2;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_5a
    if-eqz v10, :cond_5b

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v8, :cond_5b

    move-object/from16 v3, v29

    invoke-static {v10, v13, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5b
    filled-new-array {v11}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-nez v3, :cond_59

    iget-object v3, v11, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v3, :cond_61

    goto :goto_26

    :cond_5c
    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v3, :cond_5d

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    :goto_26
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_25

    :cond_5d
    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_5e

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_25

    :cond_5e
    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_61

    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_25

    :cond_5f
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_24

    :cond_60
    move-object/from16 v20, v26

    goto/16 :goto_23

    :cond_61
    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_62
    const v3, 0x7f136d7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-static {v3, v8, v9}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1f

    :cond_63
    if-eqz v10, :cond_64

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v8, :cond_64

    move-object/from16 v3, v29

    invoke-static {v10, v13, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_64
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_65
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/1tc;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v8, :cond_65

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_66
    const/16 v15, 0xa

    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v3, 0x143

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_69

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    iget-object v11, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, LX/ND2;

    iget-object v10, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v3, v30

    if-le v4, v3, :cond_67

    const/16 v3, 0xc

    invoke-static {v10, v3}, LX/bfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move/from16 v3, v30

    invoke-static {v4, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :cond_67
    invoke-static {v10}, LX/Yc7;->A01(Ljava/util/List;)LX/1tc;

    move-result-object v43

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v18

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v14, :cond_68

    sget-object v3, LX/VCJ;->A02:LX/VCJ;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_68
    sget-object v35, LX/VEK;->A09:LX/VEK;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    iget-object v13, v11, LX/ND2;->A01:Ljava/lang/String;

    const-string v38, ""

    new-instance v3, LX/PZ9;

    move-object/from16 v33, v3

    move-object/from16 v37, v26

    move-object/from16 v39, v38

    move-object/from16 v40, v13

    move-object/from16 v41, v10

    move-object/from16 v42, v4

    invoke-direct/range {v33 .. v43}, LX/PZ9;-><init>(LX/VCx;LX/VEK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;)V

    sget-object v13, LX/YmQ;->A00:LX/0YQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "Labeled group for "

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/ND2;->A01:Ljava/lang/String;

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/PZ9;->A06:Ljava/lang/String;

    invoke-static {v4, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v13, v9, v4}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_69
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6a
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/PZ9;

    iget-object v4, v4, LX/PZ9;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v8, :cond_6a

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_6b
    const/16 v8, 0xb

    invoke-static {v3, v8}, LX/bfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move/from16 v3, v31

    invoke-static {v4, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v32, :cond_6f

    new-instance v11, Landroid/location/Location;

    move-object/from16 v3, v26

    invoke-direct {v11, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PZ9;

    iget-object v4, v10, LX/PZ9;->A07:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    const/16 v21, 0x0

    if-eqz v3, :cond_6d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6d

    :cond_6c
    :goto_2c
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, LX/PZ9;->A02:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_6d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-static/range {v20 .. v20}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v14

    if-eqz v14, :cond_6e

    array-length v12, v14

    if-eqz v12, :cond_97

    aget-wide v3, v14, v1

    invoke-virtual {v11, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    add-int/lit8 v3, v12, -0x1

    aget-wide v3, v14, v3

    invoke-virtual {v11, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    move-object/from16 v3, v32

    invoke-virtual {v3, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    const v3, 0x47c35000    # 100000.0f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6e

    const/16 v21, 0x1

    goto :goto_2c

    :cond_6f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PZ9;

    iget-object v11, v12, LX/PZ9;->A07:Ljava/util/List;

    invoke-static {v11}, LX/Yc6;->A00(Ljava/util/List;)LX/VEK;

    move-result-object v3

    iput-object v3, v12, LX/PZ9;->A01:LX/VEK;

    sget-object v10, LX/YmQ;->A00:LX/0YQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Final suggestion: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/PZ9;->A06:Ljava/lang/String;

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v11}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v3, " media"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10, v4, v3}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_70
    sget-object v4, LX/VCx;->A03:LX/VCx;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move-object/from16 v3, v34

    if-ne v3, v4, :cond_7b

    :goto_2e
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PZ9;

    move/from16 v3, v18

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/PZ9;->A04:Ljava/lang/String;

    iget-object v4, v12, LX/PZ9;->A08:LX/1tc;

    invoke-static {v4}, LX/RQk;->A00(LX/1tc;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v12, LX/PZ9;->A01:LX/VEK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v3, ""

    packed-switch v9, :pswitch_data_0

    :cond_71
    :goto_2f
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v12, LX/PZ9;->A06:Ljava/lang/String;

    goto :goto_2e

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    const-wide/32 v20, 0x240c8400

    sub-long v22, v22, v20

    iget-object v4, v4, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v20

    cmp-long v4, v20, v22

    if-lez v4, :cond_71

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const v3, 0x7f134451

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134452

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13444b

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134453

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13443a

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134440

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134455

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134456

    invoke-static {v6, v10, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134448

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134447

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f134446

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13444d

    goto :goto_30

    :pswitch_1
    iget-object v3, v12, LX/PZ9;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v3, :cond_72

    const v3, 0x7f13443e

    invoke-static {v6, v11, v10, v3}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134459

    invoke-static {v6, v11, v10, v3}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134450

    goto :goto_33

    :cond_72
    const v3, 0x7f134458

    invoke-static {v6, v10, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f13444f

    :goto_30
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_35

    :pswitch_2
    const v3, 0x7f134435

    invoke-static {v6, v11, v10, v3}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :pswitch_3
    const v3, 0x7f134457

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_31
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_4
    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v9

    iget-object v3, v12, LX/PZ9;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-static/range {v20 .. v20}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-wide v3, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_73
    :goto_32
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-static/range {v20 .. v20}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-wide v3, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_73

    move-object v14, v3

    goto :goto_32

    :cond_74
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v3, 0x7

    if-gt v3, v4, :cond_77

    if-ge v4, v15, :cond_75

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const v3, 0x7f134436

    invoke-static {v6, v11, v10, v3}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134437

    :goto_33
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_35

    :cond_75
    const/16 v3, 0xc

    if-lt v4, v3, :cond_77

    const/16 v3, 0x10

    if-ge v4, v3, :cond_76

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const v3, 0x7f134449

    invoke-static {v6, v11, v10, v3}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f13444a

    goto :goto_33

    :cond_76
    const/16 v3, 0x15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    if-ge v4, v3, :cond_78

    const v3, 0x7f13443c

    invoke-static {v6, v11, v10, v3}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f13443d

    goto :goto_33

    :cond_77
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const v3, 0x7f134438

    invoke-static {v6, v11, v10, v3}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134439

    goto :goto_33

    :cond_78
    const v3, 0x7f13445a

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13444e

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f13443f

    goto :goto_34

    :pswitch_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v3, v28

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f136d8c

    invoke-static {v6, v9, v3}, LX/bju;->A01(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f136d8d

    :goto_34
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :pswitch_6
    iget-object v4, v12, LX/PZ9;->A02:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const v3, 0x7f134442

    invoke-static {v6, v11, v10, v3}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134443

    invoke-static {v6, v10, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f134444

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    :goto_35
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_36
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_2f

    :cond_79
    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7a

    const v3, 0x7f13443b

    invoke-static {v6, v10, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_7a
    if-eqz v4, :cond_71

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_37
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PZ9;

    iget-object v10, v11, LX/PZ9;->A04:Ljava/lang/String;

    iget-object v3, v11, LX/PZ9;->A01:LX/VEK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_84

    const/4 v3, 0x1

    if-eq v4, v3, :cond_82

    if-eq v4, v2, :cond_81

    const/4 v3, 0x3

    if-eq v4, v3, :cond_7c

    const/4 v3, 0x4

    if-eq v4, v3, :cond_86

    const-string v3, ""

    :goto_38
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v11, LX/PZ9;->A06:Ljava/lang/String;

    iget-object v3, v11, LX/PZ9;->A08:LX/1tc;

    invoke-static {v3}, LX/RQk;->A00(LX/1tc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v11, LX/PZ9;->A05:Ljava/lang/String;

    goto :goto_37

    :cond_7c
    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v9

    iget-object v3, v11, LX/PZ9;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {v14}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-wide v3, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_7d
    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-static {v14}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-wide v3, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_7d

    move-object v12, v3

    goto :goto_39

    :cond_7e
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ge v9, v15, :cond_7f

    const v4, 0x7f136d81

    goto :goto_3a

    :cond_7f
    const/16 v3, 0xc

    if-ge v9, v3, :cond_80

    const v4, 0x7f136d82

    goto :goto_3a

    :cond_80
    const/16 v3, 0x10

    const v4, 0x7f136d83

    if-ge v9, v3, :cond_87

    const v4, 0x7f136d87

    goto :goto_3a

    :cond_81
    const v4, 0x7f136d8e

    goto :goto_3a

    :cond_82
    iget-object v3, v11, LX/PZ9;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    const v4, 0x7f136d86

    goto :goto_3a

    :cond_83
    if-eqz v3, :cond_85

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_84
    iget-object v3, v11, LX/PZ9;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f136d8b

    if-nez v3, :cond_87

    :cond_85
    const v4, 0x7f136d88

    goto :goto_3a

    :cond_86
    iget-object v3, v11, LX/PZ9;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    const v4, 0x7f136d8a

    :cond_87
    :goto_3a
    invoke-static {v6, v10, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_88
    const v4, 0x7f136d84

    goto :goto_3a

    :cond_89
    if-eqz v3, :cond_85

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {v13}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v5, LX/WJr;->A03:Ljava/util/List;

    iget-object v3, v5, LX/WJr;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8b
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/YGm;

    invoke-virtual {v3}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_8d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8d

    :cond_8c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v3, v5, LX/WJr;->A01:I

    if-lt v4, v3, :cond_8b

    :goto_3c
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_8d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-static {v10}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v3

    if-eqz v3, :cond_8e

    goto :goto_3c

    :cond_8f
    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YGm;

    invoke-virtual {v3}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/Yc7;->A01(Ljava/util/List;)LX/1tc;

    move-result-object v38

    iget-object v6, v3, LX/YGm;->A02:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, LX/RQk;->A00(LX/1tc;)Ljava/lang/String;

    move-result-object v34

    sget-object v30, LX/VEK;->A09:LX/VEK;

    iget-object v4, v5, LX/WJr;->A02:LX/VCx;

    new-instance v3, LX/PZ9;

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v6

    move-object/from16 v35, v26

    move-object/from16 v37, v27

    invoke-direct/range {v28 .. v38}, LX/PZ9;-><init>(LX/VCx;LX/VEK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_90
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v3, v25

    invoke-static {v9, v3}, LX/bfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_3e

    :cond_91
    invoke-interface/range {v21 .. v21}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yoc;

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " distinct wearable suggestions"

    invoke-static {v5, v3, v4}, LX/bju;->A02(LX/Yoc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3e
    new-instance v4, LX/N6X;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/N6X;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v19

    :goto_3f
    check-cast v4, LX/N6X;

    iget-object v12, v4, LX/N6X;->A00:Ljava/util/List;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/bju;->A01:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v0, LX/bju;->A02:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/bju;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/bju;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/bju;->A05:Ljava/lang/Object;

    iput v2, v0, LX/bju;->A00:I

    iget-object v8, v3, LX/YIl;->A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    iget-object v6, v3, LX/YIl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PZ9;

    invoke-virtual {v1}, LX/PZ9;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v11, v1, LX/PZ9;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/PZ9;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/PZ9;->A01:LX/VEK;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v31

    iget-object v3, v1, LX/PZ9;->A08:LX/1tc;

    iget-object v4, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v34

    iget-object v3, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v36

    iget-object v3, v1, LX/PZ9;->A00:LX/VCx;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v32

    iget-object v9, v1, LX/PZ9;->A02:Ljava/lang/Boolean;

    iget-object v4, v1, LX/PZ9;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/PZ9;->A03:Ljava/lang/Long;

    new-instance v1, LX/cAR;

    move-object/from16 v33, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v37}, LX/cAR;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_92
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PZ9;

    iget-object v1, v12, LX/PZ9;->A07:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {v14}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, LX/PZ9;->A00()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v3, 0x0

    new-instance v1, LX/bqR;

    invoke-direct {v1, v3, v4, v10, v9}, LX/bqR;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_93
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_94
    invoke-static {v13}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v6, v5, v1, v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_15

    return-object v16

    :cond_95
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_99
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9a
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
