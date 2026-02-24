.class public final LX/Eds;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0ht;

.field public final A04:LX/0ht;

.field public final A05:LX/0ht;

.field public final A06:LX/0ht;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/9E5;

.field public final A0A:LX/MwU;

.field public final A0B:LX/FAK;

.field public final A0C:LX/AWJ;

.field public final A0D:LX/Ynd;

.field public final A0E:LX/0hv;

.field public final A0F:LX/9E5;

.field public final A0G:LX/9E5;

.field public final A0H:LX/MwU;

.field public final A0I:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0em;-><init>()V

    const/4 v14, 0x0

    const/4 v8, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v8, v14}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v7

    iput-object v7, v2, LX/Eds;->A0F:LX/9E5;

    invoke-static {v3, v8, v14}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v2, LX/Eds;->A0G:LX/9E5;

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v11}, LX/Edt;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/B8B;

    invoke-direct {v6, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, LX/Eds;->A0I:LX/AWJ;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v5

    const-wide/16 v0, 0x5dc

    new-instance v4, LX/AV5;

    invoke-direct {v4, v8, v5, v0, v1}, LX/AV5;-><init>(LX/YA3;LX/MwU;J)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v4}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v0

    iput-object v0, v2, LX/Eds;->A0H:LX/MwU;

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Eds;->A05:LX/0ht;

    invoke-static {v4, v6}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Eds;->A06:LX/0ht;

    invoke-static {v3, v14, v14}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, LX/Eds;->A0B:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v8, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, LX/Eds;->A0D:LX/Ynd;

    new-instance v1, LX/Edt;

    invoke-direct {v1, v11}, LX/Edt;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Eds;->A0C:LX/AWJ;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/Eds;->A03:LX/0ht;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Eds;->A08:Ljava/util/List;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Eds;->A00:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Eds;->A07:Ljava/util/List;

    const/16 v13, 0x3fc

    new-instance v7, LX/Edu;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v7 .. v16}, LX/Edu;-><init>(LX/6oB;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    new-instance v1, LX/Edt;

    invoke-direct {v1, v7}, LX/Edt;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Eds;->A0E:LX/0hv;

    iput-object v0, v2, LX/Eds;->A04:LX/0ht;

    const v0, 0x7fffffff

    invoke-static {v3, v8, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/Eds;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/Eds;->A0A:LX/MwU;

    return-void
.end method

.method public static final A00(LX/Eds;)V
    .locals 4

    iget-object v1, p0, LX/Eds;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v0, p0, LX/Eds;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v2, p0, LX/Eds;->A07:Ljava/util/List;

    invoke-static {v2}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Eds;->A0F:LX/9E5;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/Eds;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Eds;->A01:Z

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BKp;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v1, LX/BKp;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/BKp;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0b(LX/Edu;)V
    .locals 2

    iget-object v1, p0, LX/Eds;->A0E:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, p1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(Ljava/lang/Integer;Ljava/util/List;ZZZ)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Eds;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/Eds;->A00(LX/Eds;)V

    if-nez p5, :cond_0

    iget-object v0, p0, LX/Eds;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-boolean p3, p0, LX/Eds;->A01:Z

    iput-boolean p4, p0, LX/Eds;->A02:Z

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/Eds;->A0I:LX/AWJ;

    new-instance v0, LX/Edt;

    invoke-direct {v0, p2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Eds;->A0G:LX/9E5;

    iget-object v0, p0, LX/Eds;->A07:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/Eds;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Eds;->A01:Z

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BKp;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v1, LX/BKp;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/BKp;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
