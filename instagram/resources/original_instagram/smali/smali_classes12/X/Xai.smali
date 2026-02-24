.class public final LX/Xai;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Xai;->$t:I

    iput-object p4, p0, LX/Xai;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xai;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Xai;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Xai;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_11

    :try_start_0
    iget-object v0, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DBS;->A00(Lcom/instagram/common/session/UserSession;)LX/DBV;

    move-result-object v2

    iget-object v1, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v1, p1}, LX/DBV;->A00(Lcom/instagram/common/gallery/RemoteMedia;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DBV;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, LX/SDm;->A00:LX/SDm;

    iget-object v5, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v0, "MediaPickerRemoteMediaFetcher"

    new-instance v3, LX/6pA;

    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v6, "direct"

    invoke-virtual/range {v2 .. v7}, LX/SDm;->A06(LX/9Tv;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f133829

    const/16 v0, 0x43a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_1
    check-cast p1, LX/07v;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v3, LX/K4K;

    invoke-virtual {v3}, LX/K4K;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811219000566eaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/K4K;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/07v;->A07()V

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v1, LX/QtT;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QtT;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/Mt5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A00:LX/Mt5;

    iget-object v2, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HWe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MDS;

    invoke-direct {v0, v1}, LX/MDS;-><init>(LX/Xil;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/H4K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v5, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v6, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v0, v0, LX/HT4;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H3Z;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Pi1;->A00(LX/H3Z;LX/H4K;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, LX/H3Z;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/H3Z;->A01:LX/H0I;

    iget-object v0, v3, LX/H3Z;->A00:LX/HRU;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H3Z;->A01:LX/H0I;

    iput-object v0, v1, LX/H3Z;->A00:LX/HRU;

    iput-object p1, v1, LX/H3Z;->A02:LX/H4K;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/KZI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KZI;->A00:LX/H3Z;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F8N;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/F8N;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HHg;

    invoke-direct {v0, v3, v1, v7, v7}, LX/HHg;-><init>(LX/F8N;ZZZ)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/HT4;

    iget-object v0, v1, LX/HT4;->A00:LX/O2H;

    invoke-static {v1, v0, v2, v4, v6}, LX/HT4;->A01(LX/HT4;LX/O2H;Ljava/lang/Object;Ljava/util/Map;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/H4K;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/H4K;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/H3Z;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v1, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v5, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v0, v0, LX/HT4;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/H4K;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/Pi1;->A00(LX/H3Z;LX/H4K;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v3, LX/H4K;

    if-eqz v3, :cond_8

    iget-object v2, p1, LX/H3Z;->A01:LX/H0I;

    iget-object v0, p1, LX/H3Z;->A00:LX/HRU;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H3Z;->A01:LX/H0I;

    iput-object v0, v1, LX/H3Z;->A00:LX/HRU;

    iput-object v3, v1, LX/H3Z;->A02:LX/H4K;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/KZI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KZI;->A00:LX/H3Z;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F8N;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/F8N;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HHg;

    invoke-direct {v0, v3, v1, v7, v7}, LX/HHg;-><init>(LX/F8N;ZZZ)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/HT4;

    iget-object v0, v1, LX/HT4;->A00:LX/O2H;

    invoke-static {v1, v0, v2, v4, v6}, LX/HT4;->A01(LX/HT4;LX/O2H;Ljava/lang/Object;Ljava/util/Map;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, p1, LX/H3Z;->A01:LX/H0I;

    iget-object v0, v0, LX/H0I;->A06:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    move-object v3, v2

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/OO6;

    iget-object v1, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b247e

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/OO6;->A02:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-boolean v1, p1, LX/OO6;->A01:Z

    const/16 v0, 0x8

    if-nez v1, :cond_b

    iget-object v1, p1, LX/OO6;->A00:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8J;

    iput-object v1, v0, LX/E8J;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, LX/55k;

    iget-wide v0, p1, LX/55k;->A00:J

    iget-object v4, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v4, LX/SyN;

    iget-object v2, v4, LX/SyN;->A05:LX/Dug;

    iget-object v2, v2, LX/Dug;->A01:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSA;

    iget-object v3, v2, LX/HSA;->A01:LX/NEO;

    sget-object v2, LX/NEO;->A04:LX/NEO;

    if-eq v3, v2, :cond_c

    sget-object v2, LX/NEO;->A05:LX/NEO;

    if-eq v3, v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/SyN;->A07:Z

    iput-wide v0, v4, LX/SyN;->A00:J

    goto/16 :goto_4

    :cond_c
    iget-object v7, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v9, v4, LX/SyN;->A03:LX/Yal;

    iget-object v10, v4, LX/SyN;->A04:LX/YaZ;

    new-instance v8, LX/55k;

    invoke-direct {v8, v0, v1}, LX/55k;-><init>(J)V

    invoke-static/range {v5 .. v10}, LX/PXL;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/55k;LX/Yal;LX/YaZ;)V

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v1, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v1, LX/0hw;

    iget-object v0, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    :cond_e
    iget-object v0, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cd;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v5, LX/C46;

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v1, v5, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_f
    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_9
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Xai;->A01:Ljava/lang/Object;

    check-cast v5, LX/C46;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v1, v5, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_10
    const/16 v0, 0x2d

    :goto_3
    invoke-virtual {v5, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v3, p0, LX/Xai;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iy;

    iget-object v8, p0, LX/Xai;->A02:Ljava/lang/Object;

    check-cast v8, LX/VJ7;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/8z7;->A02(Ljava/lang/Object;)V

    iget-object v7, v3, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v7, v0}, LX/PC0;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "x"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v7, v0}, LX/PC0;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    invoke-static {v7, v0}, LX/PC0;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v7, v0}, LX/PC0;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/PC0;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/PC0;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v6, v2, v0}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_11
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
