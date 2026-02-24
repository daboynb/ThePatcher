.class public final LX/AU7;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/AU7;->$t:I

    iput-object p1, p0, LX/AU7;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AU7;->$t:I

    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/AU7;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :goto_0
    new-instance v1, LX/AU7;

    invoke-direct {v1, v2, p3, v0}, LX/AU7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/AU7;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/AU7;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AU7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/AU7;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v6, LX/27K;

    iget-object v5, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v5, LX/27K;

    iget-object v4, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-boolean v0, v4, LX/82J;->A12:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    :cond_0
    iget-object v1, v6, LX/27K;->A03:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-static {v0}, LX/53B;->A03(LX/6Yk;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget-object v0, v5, LX/27K;->A03:LX/0RS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/27K;)LX/27K;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/27K;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/27K;)LX/27K;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/27K;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "containsDuplicatedSegmentId in video segments "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentVideoSegmentStore: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/27K;->A03:LX/0RS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v5, LX/27K;->A03:LX/0RS;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Yk;

    invoke-static {v7}, LX/53B;->A03(LX/6Yk;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Invalid video segment "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from videoSegmentFlow: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, v7, LX/6Yk;->A1K:Z

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding overlay into primary video track "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from videoOverlaySegmentFlow: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/29D;

    iget-object v3, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v3, LX/29D;

    iget-object v4, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v4, LX/82J;

    invoke-static {v4}, LX/82J;->A0Q(LX/82J;)V

    iget-object v6, v3, LX/29D;->A01:Ljava/util/List;

    iget-object v1, v3, LX/29D;->A00:LX/Ege;

    instance-of v0, v1, LX/DZQ;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/DZ1;

    if-eqz v0, :cond_f

    check-cast v1, LX/DZ1;

    iget-object v2, v1, LX/DZ1;->A00:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v6, v1, v0}, LX/82J;->A0e(LX/82J;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_d
    return-object v3

    :cond_e
    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    instance-of v0, v1, LX/Cju;

    if-eqz v0, :cond_10

    check-cast v1, LX/Cju;

    iget-boolean v0, v1, LX/Cju;->A00:Z

    const/4 v1, 0x0

    :goto_5
    invoke-static {v4, v1, v6, v1, v0}, LX/82J;->A0e(LX/82J;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :cond_10
    instance-of v0, v1, LX/DZq;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/Cjt;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const-string v11, "timedElementsViewModel"

    instance-of v0, v1, LX/DZs;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v6, v0, v5}, LX/82J;->A0e(LX/82J;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v2, LX/29D;->A01:Ljava/util/List;

    invoke-static {v6, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-static {v2, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Brr;->A01:LX/Chx;

    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/V9k;

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/Chx;->CqH()I

    move-result v1

    iget-object v0, v4, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_15

    const-string v11, "videoPlaybackViewModel"

    goto/16 :goto_b

    :cond_12
    instance-of v0, v1, LX/DYz;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v6, v1, v0}, LX/82J;->A0e(LX/82J;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v2, LX/29D;->A01:Ljava/util/List;

    invoke-static {v2, v6}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Brr;

    invoke-static {v6, v2}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/82J;->A0h:LX/Dk2;

    if-eqz v2, :cond_2c

    iget-object v1, v1, LX/Brr;->A01:LX/Chx;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v1, v0}, LX/Dk2;->A16(LX/Chx;LX/Chx;)V

    return-object v3

    :cond_13
    instance-of v0, v1, LX/DZO;

    if-eqz v0, :cond_14

    check-cast v1, LX/DZO;

    iget-object v2, v1, LX/DZO;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    instance-of v0, v1, LX/DZL;

    if-eqz v0, :cond_d

    check-cast v1, LX/DZL;

    iget-object v2, v1, LX/DZL;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0, v1}, LX/EMo;->A03(I)V

    invoke-static {v4, v1, v5}, LX/82J;->A0c(LX/82J;IZ)V

    return-object v3

    :pswitch_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/29H;

    iget-object v5, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v5, LX/29H;

    iget-object v2, v5, LX/29H;->A01:Ljava/util/List;

    iget-object v1, v5, LX/29H;->A00:LX/Ege;

    instance-of v0, v1, LX/DZQ;

    const-string v11, "timedElementsViewModel"

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/29H;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MvD;

    if-eqz v6, :cond_72

    iget-object v0, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v4, v0, LX/82J;->A0h:LX/Dk2;

    if-eqz v4, :cond_2c

    iget-object v0, v4, LX/Dk2;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2, v8, v8}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v8, v8}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget-object v1, v0, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-virtual {v2, v8, v8}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hj4;->A0l(LX/Boz;)Z

    invoke-virtual {v4, v8}, LX/Aku;->A0k(I)V

    :cond_16
    iget-object v7, v4, LX/Aku;->A03:LX/Hj4;

    iget v3, v7, LX/Hj4;->A01:I

    iget-object v0, v4, LX/Dk2;->A03:Landroid/content/Context;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/Hj4;->A01(Landroid/content/Context;LX/MvD;)LX/Boy;

    move-result-object v6

    iget-object v2, v7, LX/Hj4;->A0B:LX/AWJ;

    :cond_17
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v1, v7, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/Hj4;->A01:I

    :cond_18
    invoke-virtual {v4, v8}, LX/Dk2;->A11(I)V

    iget-object v0, v7, LX/Hj4;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    :goto_6
    if-ge v1, v2, :cond_72

    add-int/lit8 v0, v3, 0x1

    if-eq v1, v0, :cond_19

    invoke-virtual {v4, v1}, LX/Dk2;->A10(I)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    instance-of v0, v1, LX/Cjt;

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/29H;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v6, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v6, LX/82J;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v6, LX/82J;->A0h:LX/Dk2;

    if-eqz v4, :cond_2c

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Chx;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/MvD;

    if-eqz v0, :cond_1d

    iget-object v8, v4, LX/Aku;->A03:LX/Hj4;

    iget v0, v8, LX/Hj4;->A01:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1e

    invoke-virtual {v8, v0}, LX/Hj4;->A0H(I)LX/Boy;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Boy;->A02:LX/MvD;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v4, LX/Dk2;->A06:LX/GBK;

    const/4 v1, 0x1

    new-instance v0, LX/Gdy;

    invoke-direct {v0, v1}, LX/Gdy;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_1e
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Hj4;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Boy;

    iget-object v0, v7, LX/Boy;->A02:LX/MvD;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/Hj4;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, v8, LX/Hj4;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v9, :cond_1d

    iget v0, v8, LX/Hj4;->A01:I

    if-ne v1, v0, :cond_21

    iput v9, v8, LX/Hj4;->A01:I

    :cond_20
    :goto_8
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_1d

    invoke-virtual {v4, v0}, LX/Dk2;->A10(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_21
    if-ge v1, v0, :cond_20

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/Hj4;->A01:I

    goto :goto_8

    :cond_22
    invoke-virtual {v6}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/82J;->A0R(LX/82J;)V

    return-object v5

    :cond_23
    instance-of v0, v1, LX/DYz;

    if-eqz v0, :cond_72

    iget-object v0, v3, LX/29H;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MvD;

    iget-object v0, v3, LX/29H;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MvD;

    if-eqz v2, :cond_72

    if-eqz v8, :cond_72

    iget-object v0, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v4, v0, LX/82J;->A0h:LX/Dk2;

    if-eqz v4, :cond_2c

    iget-object v1, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1, v2}, LX/Hj4;->A0N(LX/MvD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v1, LX/Hj4;->A0B:LX/AWJ;

    :cond_24
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_25

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boy;

    iget-object v7, v0, LX/Boy;->A01:LX/EJL;

    iget-object v10, v0, LX/Boy;->A04:Ljava/lang/String;

    iget-boolean v12, v0, LX/Boy;->A05:Z

    iget-object v9, v0, LX/Boy;->A03:Ljava/lang/Integer;

    iget v11, v0, LX/Boy;->A00:I

    invoke-static/range {v7 .. v12}, LX/Boy;->A00(LX/EJL;LX/MvD;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Boy;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-interface {v2, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_26
    invoke-virtual {v4, v3}, LX/Dk2;->A11(I)V

    return-object v5

    :pswitch_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/29D;

    iget-object v4, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v4, LX/29D;

    iget-object v5, v4, LX/29D;->A01:Ljava/util/List;

    iget-object v1, v4, LX/29D;->A00:LX/Ege;

    instance-of v0, v1, LX/DZQ;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/DZq;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/Cjt;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/DZs;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/Cju;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/DZ1;

    if-eqz v0, :cond_28

    iget-object v3, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v3, LX/82J;

    check-cast v1, LX/DZ1;

    iget-object v2, v1, LX/DZ1;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v5, v1, v0}, LX/82J;->A0e(LX/82J;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_27
    :goto_a
    iget-object v0, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/82J;->A0R(LX/82J;)V

    invoke-static {v0}, LX/82J;->A0Q(LX/82J;)V

    return-object v4

    :cond_28
    instance-of v0, v1, LX/DYz;

    if-eqz v0, :cond_27

    iget-object v3, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v3, LX/82J;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v5, v1, v0}, LX/82J;->A0e(LX/82J;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v2, LX/29D;->A01:Ljava/util/List;

    invoke-static {v2, v5}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Brr;

    invoke-static {v5, v2}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    iget-object v2, v3, LX/82J;->A0h:LX/Dk2;

    if-nez v2, :cond_29

    const-string v0, "timedElementsViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v1, v1, LX/Brr;->A01:LX/Chx;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v1, v0}, LX/Dk2;->A16(LX/Chx;LX/Chx;)V

    goto :goto_a

    :cond_2a
    iget-object v2, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v2, LX/82J;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v1, v0}, LX/82J;->A0e(LX/82J;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_a

    :pswitch_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDx;

    iget-object v3, p0, LX/AU7;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_54

    if-ne v1, v12, :cond_6e

    iget-object v2, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v13, v2, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    const/4 v11, 0x0

    if-eqz v13, :cond_53

    if-eqz v3, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_2d

    const-string v11, "clipsTimelineEditorViewModel"

    :cond_2c
    :goto_b
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v10

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v0, :cond_2e

    const-string v11, "viewController"

    goto :goto_b

    :cond_2e
    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v9, 0x1

    aget v8, v1, v9

    iget-object v0, v2, LX/82J;->A0Y:LX/GbY;

    if-nez v0, :cond_30

    const-string v11, "clipsTimelineDrawerViewModel"

    goto :goto_b

    :cond_2f
    const-string v11, "borderLine"

    goto :goto_b

    :cond_30
    iget-object v0, v0, LX/GbY;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A07(LX/Hi3;Z)V

    iget-object v7, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v10}, LX/GbS;->A0E(Lcom/instagram/common/session/UserSession;LX/Hi3;)Z

    move-result v0

    if-eqz v0, :cond_35

    iput-boolean v9, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0H:Z

    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const/4 v2, 0x0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_31
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_32

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b00c9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_33
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6e

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_34

    invoke-interface {v0, v11, v1, v2}, LX/NsE;->DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :cond_34
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/NsE;->F32()V

    goto/16 :goto_1f

    :cond_35
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/NsE;->BAX()LX/BjA;

    move-result-object v6

    :goto_c
    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_38

    if-eqz v6, :cond_36

    iget-boolean v1, v6, LX/BjA;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v3, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

    const-string v14, ""

    if-eqz v3, :cond_3b

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v6, :cond_51

    iget-object v1, v6, LX/BjA;->A00:LX/EfW;

    :goto_d
    sget-object v2, LX/Cvx;->A00:LX/Cvx;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131027

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/How;

    invoke-direct {v0, v4, v6, v13}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v6, :cond_4e

    iget-object v0, v6, LX/BjA;->A00:LX/EfW;

    :goto_f
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v6, :cond_4d

    iget-object v1, v6, LX/BjA;->A00:LX/EfW;

    :goto_10
    sget-object v0, LX/Cwi;->A00:LX/Cwi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3e

    if-eqz v6, :cond_3c

    iget-object v1, v6, LX/BjA;->A01:Ljava/lang/CharSequence;

    if-nez v1, :cond_3d

    :cond_3c
    move-object v1, v14

    :cond_3d
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3e
    iget-object v2, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_41

    if-eqz v6, :cond_3f

    iget-object v1, v6, LX/BjA;->A00:LX/EfW;

    const/16 v0, 0x11

    if-nez v1, :cond_40

    :cond_3f
    const v0, 0x800013

    :cond_40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_41
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(I)V

    :cond_42
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v9}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_43
    if-eqz v6, :cond_44

    iget-object v0, v6, LX/BjA;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4c

    :cond_44
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4c

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4c

    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3d58

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    invoke-static {v13, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;Z)V

    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    instance-of v0, v10, LX/Gbs;

    if-nez v0, :cond_49

    instance-of v0, v10, LX/DCY;

    if-nez v0, :cond_49

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    :cond_45
    :goto_12
    iput-boolean v5, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0H:Z

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/NsE;->F32()V

    :cond_46
    iget v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A02:F

    invoke-static {v13, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;F)LX/ENx;

    move-result-object v3

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a6300004155L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, LX/ENx;->A09:LX/ENx;

    if-eq v3, v0, :cond_47

    sget-object v0, LX/ENx;->A0A:LX/ENx;

    if-ne v3, v0, :cond_48

    :cond_47
    invoke-static {v13, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;I)F

    move-result v0

    :goto_13
    invoke-virtual {v13, v12, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A09(ZF)V

    goto/16 :goto_1f

    :cond_48
    iget v0, v3, LX/ENx;->A00:F

    goto :goto_13

    :cond_49
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/NsE;->CPI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4b

    :cond_4a
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4b
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    if-eqz v1, :cond_45

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    if-eqz v0, :cond_45

    invoke-interface {v0, v11, v1, v5}, LX/NsE;->DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    goto :goto_12

    :cond_4c
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3d58

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_4d
    move-object v1, v11

    goto/16 :goto_10

    :cond_4e
    move-object v0, v11

    goto/16 :goto_f

    :cond_4f
    sget-object v0, LX/Cwi;->A00:LX/Cwi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1361be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_e

    :cond_50
    move-object v0, v14

    goto/16 :goto_e

    :cond_51
    move-object v1, v11

    goto/16 :goto_d

    :cond_52
    move-object v6, v11

    goto/16 :goto_c

    :cond_53
    return-object v11

    :cond_54
    iget-object v2, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A1g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gj4;

    iget-object v1, v0, LX/Gj4;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_55

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_55
    :goto_14
    iget-object v0, v2, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08(Z)V

    goto/16 :goto_1f

    :pswitch_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBM;

    iget-object v0, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v3, v0, LX/82J;->A0V:LX/Al7;

    if-nez v3, :cond_56

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    iget-object v0, v1, LX/GBM;->A00:LX/Hi3;

    instance-of v2, v0, LX/Gct;

    invoke-static {v1, v4}, LX/82J;->A07(LX/GBM;Ljava/util/List;)LX/Bh6;

    move-result-object v1

    iget-object v4, v3, LX/Al7;->A0P:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v0, v0, LX/Bg7;->A02:Ljava/util/List;

    invoke-static {v1, v3, v0, v2}, LX/Al7;->A07(LX/Bh6;LX/Al7;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg7;

    iget-object v2, v0, LX/Bg7;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/Bg7;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Bg7;

    invoke-direct {v0, v2, v1, v3}, LX/Bg7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_5
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_57

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v2, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/29D;

    iget-object v4, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v4, LX/29D;

    iget-object v1, v4, LX/29D;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_58
    iget-object v1, v2, LX/29D;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_59
    iget-object v7, v4, LX/29D;->A00:LX/Ege;

    instance-of v0, v7, LX/Cjt;

    if-eqz v0, :cond_5c

    invoke-static {v2, v5}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5b
    iget-object v6, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1C:LX/Dci;

    move-object v0, v7

    check-cast v0, LX/Cjt;

    iget-boolean v0, v0, LX/Cjt;->A00:Z

    invoke-virtual {v1, v2, v0}, LX/Dci;->A00(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_18

    :cond_5c
    instance-of v0, v7, LX/Cju;

    if-eqz v0, :cond_64

    iget-object v6, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    :cond_5d
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_64

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5e

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5f
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v0, LX/28x;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29H;

    iget-object v0, v0, LX/29H;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_60

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_61
    invoke-static {v5, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/2H3;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, LX/Cv2;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_63
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-object v4

    :cond_64
    return-object v4

    :pswitch_6
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_65

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    iget-object v1, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/29H;

    iget-object v6, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v6, LX/29H;

    iget-object v5, v6, LX/29H;->A00:LX/Ege;

    instance-of v0, v5, LX/Cjt;

    if-eqz v0, :cond_68

    iget-object v1, v1, LX/29H;->A01:Ljava/util/List;

    iget-object v0, v6, LX/29H;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_66
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_66

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_67
    iget-object v4, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1C:LX/Dci;

    move-object v0, v5

    check-cast v0, LX/Cjt;

    iget-boolean v0, v0, LX/Cjt;->A00:Z

    invoke-virtual {v1, v2, v0}, LX/Dci;->A00(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1d

    :cond_68
    return-object v6

    :pswitch_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v6, LX/27K;

    iget-object v5, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v5, LX/27K;

    iget-object v4, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    iput-object v5, v4, LX/Fey;->A0B:LX/27K;

    invoke-static {v4}, LX/Fey;->A1G(LX/Fey;)V

    iget-object v0, v4, LX/Fey;->A0B:LX/27K;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v7, v4, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1O()V

    iget-object v1, v4, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GbS;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1P()V

    :cond_69
    invoke-static {v1, v3}, LX/GbS;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v1, v3}, LX/GbS;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6a
    invoke-static {v1}, LX/2ae;->A3F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1M()V

    :cond_6b
    iget-object v1, v4, LX/Fey;->A1T:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v1, v4, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E()LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v5, LX/27K;->A01:LX/Ehd;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1t(LX/Ehd;)V

    :cond_6c
    invoke-virtual {v6, v2}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v5, v2}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v1, v5, LX/27K;->A01:LX/Ehd;

    sget-object v0, LX/67v;->A00:LX/67v;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    sget-object v0, LX/67w;->A00:LX/67w;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v4, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v6, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v0, v5, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/Apr;

    invoke-direct {v0, v2, v1}, LX/Apr;-><init>(LX/0RQ;LX/0RQ;)V

    invoke-static {v0, v3}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v1

    new-instance v0, LX/Hxv;

    invoke-direct {v0, v3, v4, v5, v6}, LX/Hxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1nN;->A02(LX/dfm;)V

    return-object v5

    :pswitch_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v1, LX/29D;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/29D;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1e

    :cond_6d
    iget-object v0, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2F(Ljava/util/List;)V

    :cond_6e
    :goto_1f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AU7;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v5, LX/LkH;

    sget-object v0, LX/FhL;->A00:LX/FhL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_73

    iget v1, v5, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_72

    :cond_6f
    iget-object v3, p0, LX/AU7;->A02:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/AXf;

    invoke-direct {v1, v3, v4, v0}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v5

    :cond_70
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    iget-boolean v1, v5, LX/27K;->A04:Z

    iget-object v0, v5, LX/27K;->A01:LX/Ehd;

    new-instance v2, LX/27K;

    invoke-direct {v2, v0, v3, v1}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {v5}, LX/27K;->A04()I

    move-result v1

    invoke-virtual {v6}, LX/27K;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_71
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, LX/27K;->A03()I

    invoke-static {v2, v4, v0}, LX/82J;->A0M(LX/27K;LX/82J;Ljava/lang/Integer;)V

    :cond_72
    return-object v5

    :cond_73
    return-object v4

    :pswitch_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/28L;

    iget-object v5, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Bww;

    iget-object v4, v0, LX/28L;->A00:LX/0RS;

    if-eqz v5, :cond_76

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bww;

    iget-object v1, v0, LX/Bww;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/Bww;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    if-nez v2, :cond_76

    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_76
    return-object v4

    :pswitch_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lab;

    iget-object v0, p0, LX/AU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/LaY;

    invoke-static {v0, v1}, LX/A54;->A01(LX/LaY;LX/Lab;)LX/Lab;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
