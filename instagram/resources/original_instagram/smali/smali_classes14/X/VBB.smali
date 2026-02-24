.class public final LX/VBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VBB;->$t:I

    iput-object p2, p0, LX/VBB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/VBB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/VBB;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v1, v2, LX/VBB;->A01:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    iget-object v0, v2, LX/VBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    new-instance v2, LX/VOb;

    invoke-direct {v2, v0, v1}, LX/VOb;-><init>(LX/9lp;LX/2lR;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/VBB;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2W;

    iget-object v0, v0, LX/K2W;->A01:LX/B69;

    invoke-static {v0}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v13

    iget-object v0, v2, LX/VBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QqC;

    const/4 v1, 0x0

    sget-object v14, LX/00A;->A0P:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v17

    invoke-static {v0}, LX/TPN;->A00(LX/QqC;)LX/Qv5;

    move-result-object v12

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/TXN;->A00(LX/Qv5;LX/WZn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    iget-object v0, v13, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/QqC;->A07:LX/QqC;

    const-string v8, ""

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/I0t;

    move-object v10, v8

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v12}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/D1s;

    invoke-direct {v1, v5, v13, v6, v0}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, v13, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x6d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/QqC;->A05:LX/QqC;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, ""

    sget-object v0, LX/PXP;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QZX;

    iget-object v0, v13, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/WNd;

    check-cast v0, LX/I5S;

    iget-object v0, v0, LX/I5S;->A00:LX/QZX;

    if-ne v0, v4, :cond_2

    if-nez v3, :cond_4

    :cond_3
    const-string v2, "-"

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "XDTMediaKitInsight"

    new-instance v3, LX/I5S;

    invoke-direct {v3, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/I5S;->A00:LX/QZX;

    iput-object v2, v3, LX/I5S;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v5, LX/I0t;

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/D1s;

    invoke-direct {v1, v5, v13, v6, v0}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_6
    new-array v3, v2, [LX/VlG;

    iget-object v0, v13, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Uk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Uk8;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-array v3, v2, [LX/VlG;

    iget-object v0, v13, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v0, v0, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Uk3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Uk3;->A00:Ljava/lang/String;

    :goto_2
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v2, v3, v1

    invoke-virtual {v13, v3}, LX/F3J;->A0c([LX/VlG;)V

    return-void

    :cond_8
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/VBB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mls;

    iget-object v0, v0, LX/Mls;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0R(LX/NMk;)V

    :cond_9
    iget-object v0, v2, LX/VBB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v2, LX/VBB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/VBB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
