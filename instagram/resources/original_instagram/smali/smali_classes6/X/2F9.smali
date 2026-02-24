.class public final LX/2F9;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0ht;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2G2;

.field public final A05:LX/9E5;

.field public final A06:LX/9E5;

.field public final A07:LX/MwU;

.field public final A08:LX/MwU;

.field public final A09:LX/AWJ;

.field public final A0A:LX/NsU;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2G2;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/2F9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2F9;->A04:LX/2G2;

    iput-object p1, p0, LX/2F9;->A02:LX/9Tv;

    new-instance v0, LX/2G3;

    invoke-direct {v0, v5}, LX/2G3;-><init>(Z)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2F9;->A09:LX/AWJ;

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v5}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/2F9;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v2

    iput-object v2, p0, LX/2F9;->A08:LX/MwU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/2F9;->A0A:LX/NsU;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/2F9;->A01:LX/0ht;

    invoke-static {v1, v2}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/2F9;->A00:LX/0ht;

    invoke-static {v3, v4, v5}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/2F9;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/2F9;->A07:LX/MwU;

    return-void
.end method

.method public static final A00(LX/Ofr;LX/83M;LX/2F9;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x10

    instance-of v0, p3, LX/AXa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/AXa;

    iget v1, v0, LX/AXa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/AXa;

    iget v2, v6, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AXa;->A00:I

    :goto_0
    iget-object v1, v6, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v6, LX/AXa;->A00:I

    const-string/jumbo v2, "draftCreationUseCases.Save failed "

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/AXa;

    invoke-direct {v6, p2, p3, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/AXa;->A02:Ljava/lang/Object;

    check-cast p0, LX/Ofr;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/2F9;->A04:LX/2G2;

    iget-object v0, v0, LX/2G2;->A02:LX/2Fw;

    move-object v7, p1

    iput-object p1, v6, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/AXa;->A02:Ljava/lang/Object;

    iput v3, v6, LX/AXa;->A00:I

    iget-object v8, v0, LX/2Fw;->A00:LX/2DQ;

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v3, LX/7iD;

    invoke-direct {v3, v0}, LX/7iD;-><init>(LX/YA3;)V

    new-instance v6, LX/83Z;

    invoke-direct {v6, v3}, LX/83Z;-><init>(LX/YA3;)V

    iget-object v1, v8, LX/205;->A01:LX/Xrn;

    const/4 v9, 0x0

    const/16 v10, 0x15

    new-instance v5, LX/9P7;

    invoke-direct/range {v5 .. v10}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/75J;

    if-eqz v1, :cond_6

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, LX/Ofr;->FDV(LX/75J;)V

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ofr;->onError(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ofr;->onError(Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method


# virtual methods
.method public final A0a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/3O7;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    const/4 v4, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v0, p0, LX/2F9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v2

    iget-object v5, v2, LX/3G7;->A06:LX/6pz;

    const/4 v10, 0x0

    const v0, 0x1eee349b

    invoke-virtual {v5, v0}, LX/6pz;->A04(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/3G7;->A01:J

    if-eqz p9, :cond_3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/3H0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "media_type"

    invoke-virtual {v5, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Dz2;->A02:LX/Dyz;

    iget-object v8, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v8}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, LX/Dyx;->A04()LX/75M;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/75M;->A1S:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/75M;->A0J:I

    iput v1, v3, LX/75M;->A0H:I

    iget v0, v3, LX/75M;->A0I:I

    iput v0, v3, LX/75M;->A06:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/75M;->A07:I

    :cond_0
    sget-object v2, LX/83c;->A00:LX/83c;

    invoke-virtual {v8}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/Dyx;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/83M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/83M;->A07:LX/75M;

    iput-object v10, v8, LX/83M;->A06:LX/CxQ;

    iput-object v2, v8, LX/83M;->A05:LX/Mix;

    iput-object v6, v8, LX/83M;->A04:LX/3O7;

    iput-object p2, v8, LX/83M;->A01:Landroid/graphics/Bitmap;

    iput-object p1, v8, LX/83M;->A00:Landroid/content/Context;

    iput-object p3, v8, LX/83M;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, v8, LX/83M;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/83M;->A0A:Ljava/lang/String;

    iput-object v7, v8, LX/83M;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-boolean v4, v8, LX/83M;->A0B:Z

    iput-object v5, v8, LX/83M;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v11, 0x1b

    new-instance v6, LX/9P7;

    move-object/from16 v7, p8

    invoke-direct/range {v6 .. v11}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v8}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/83L;->A00:LX/83L;

    invoke-virtual {v8}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/Dyx;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/83M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/83M;->A07:LX/75M;

    iput-object v3, v8, LX/83M;->A06:LX/CxQ;

    iput-object v2, v8, LX/83M;->A05:LX/Mix;

    iput-object v6, v8, LX/83M;->A04:LX/3O7;

    iput-object p2, v8, LX/83M;->A01:Landroid/graphics/Bitmap;

    iput-object p1, v8, LX/83M;->A00:Landroid/content/Context;

    iput-object p3, v8, LX/83M;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, v8, LX/83M;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/83M;->A0A:Ljava/lang/String;

    iput-object v7, v8, LX/83M;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-boolean v4, v8, LX/83M;->A0B:Z

    iput-object v5, v8, LX/83M;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A0b(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2F9;->A04:LX/2G2;

    iget-object v0, v0, LX/2G2;->A00:LX/2G0;

    iget-object v5, p0, LX/2F9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/2G0;->A00:LX/2DQ;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x24

    new-instance v1, LX/9K4;

    invoke-direct {v1, p2, v4, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, v1}, LX/6sa;->A0Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/2F9;->A06:LX/9E5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/N5V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N5V;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/N5V;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p1

    if-eqz p1, :cond_0

    move-object v4, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    new-instance v2, LX/AR6;

    invoke-direct/range {v2 .. v7}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
