.class public final LX/27O;
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


# direct methods
.method public constructor <init>(LX/AfF;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x1c

    .line 268435457
    .line 268435458
    iput v0, p0, LX/27O;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/27O;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/27O;->$t:I

    iput-object p1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/27O;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/27O;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/27O;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/27O;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/27O;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/27O;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p5, p0, LX/27O;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/27O;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p3, p0, LX/27O;->A03:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/27O;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p2, p1}, LX/27O;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_0
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, p1, LX/27O;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    iput v2, p1, LX/27O;->A00:I

    invoke-interface {v0, v1, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/0KF;

    iget-boolean v0, v0, LX/0KF;->A01:Z

    if-nez v0, :cond_0

    iput v1, p1, LX/27O;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_1
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/4aS;

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/0KF;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    iget-object v6, p1, LX/27O;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v5, LX/bgi;

    invoke-direct {v5, v0, v6, v1}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/27O;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/27O;

    invoke-direct {v0, v6, v2, v3, v1}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v7, p1, LX/27O;->A00:I

    invoke-static {p1, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, LX/27O;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 p0, 0x23

    new-instance v5, LX/27O;

    invoke-direct/range {v5 .. v10}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v1, 0x8

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v7, v6}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p1, LX/27O;->A00:I

    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v6, LX/28O;

    invoke-direct {v6, v2, v3, v0}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v2, LX/2cS;

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v3, LX/EaG;

    invoke-interface {v3}, LX/EaG;->GJG()V

    iget-object v2, p1, LX/27O;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/a1j;

    invoke-direct {v0, v2, v1}, LX/a1j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v2

    :try_start_0
    invoke-interface {v3, v2}, LX/EaG;->A8z(LX/2cS;)V

    iput-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    iput v5, p1, LX/27O;->A00:I

    invoke-static {p1}, LX/2gL;->A04(LX/YA3;)LX/2a9;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :goto_0
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/EaG;

    invoke-interface {v0, v2}, LX/EaG;->Fj8(LX/2cS;)V

    invoke-interface {v0}, LX/EaG;->GK0()V

    throw v1

    :pswitch_6
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    sget-object v7, LX/0iv;->A06:LX/0iv;

    iget-object v5, p1, LX/27O;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/27O;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v6, LX/27O;

    invoke-direct {v6, v5, v2, v3, v0}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_1

    :pswitch_b
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_1

    :pswitch_c
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_1
    new-instance v6, LX/26V;

    invoke-direct {v6, v2, v3, v0}, LX/26V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput v1, p1, LX/27O;->A00:I

    invoke-static {v7, v8, p1, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_d
    check-cast p1, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, LX/LNl;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Lk;

    iget-object v0, v5, LX/1Lk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ll;

    iget-object v3, v0, LX/1Ll;->A06:LX/NsU;

    iget-object v2, p1, LX/27O;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v2, v5}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p1, LX/27O;->A00:I

    invoke-interface {v3, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_e
    invoke-static {p2, p1}, LX/27O;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_f
    invoke-static {p2, p1}, LX/27O;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_10
    invoke-static {p2, p1}, LX/27O;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_11
    invoke-static {p2, p1}, LX/27O;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {p2, p1}, LX/27O;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v3, LX/37W;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/37W;->A02:LX/AWJ;

    const/4 v0, 0x0

    new-instance v1, LX/EMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/EMA;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance p1, LX/3kt;

    invoke-direct {p1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/37W;->A02:LX/AWJ;

    sget-object v0, LX/EMK;->A00:LX/EMK;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v3, LX/37W;

    iget-object v2, v3, LX/37W;->A02:LX/AWJ;

    sget-object v0, LX/EMP;->A00:LX/EMP;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v3, LX/37W;->A01:LX/FjX;

    iget-object v0, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v5, p2, LX/27O;->A00:I

    const/16 v0, 0x29

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    const-string v0, "ig_thread_id"

    invoke-virtual {v5, v3, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "users_to_unban"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string v0, "input"

    invoke-virtual {v3, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/LPy;->A00:LX/LPy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGDirectThreadDetailsMemberListUnbanUserMutation"

    const-string v7, "ig_direct_unban_users"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v4, LX/FjX;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v6, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v6, LX/EuU;

    iget-object v3, v6, LX/EuU;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DCS;->A00:LX/DCS;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Bnd;

    const-class v0, LX/DCS;

    invoke-virtual {v5, v3, v2, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_pinned_channels/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v8, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v8, LX/YeL;

    invoke-interface {v8}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v9, 0x0

    const v0, 0x14b40b03

    invoke-virtual {v2, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v0

    iget-object v7, p2, LX/27O;->A01:Ljava/lang/Object;

    const/16 p0, 0x9

    new-instance v5, LX/LLF;

    invoke-direct/range {v5 .. v10}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x45

    new-instance v0, LX/25V;

    invoke-direct {v0, v7, v9, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v4, p2, LX/27O;->A00:I

    invoke-static {p2, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Mi;

    iget-object v0, v5, LX/1Mi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mj;

    iget-object v4, v0, LX/1Mj;->A05:LX/Ynd;

    iget-object v3, p2, LX/27O;->A01:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v0, LX/22V;

    invoke-direct {v0, v2, v3, v5}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p2, LX/27O;->A00:I

    invoke-interface {v4, v0, p2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_4
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    goto/16 :goto_4

    :pswitch_5
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0xe

    goto/16 :goto_5

    :pswitch_6
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v5, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    if-eqz v2, :cond_8

    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02:LX/9Tv;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/4PF;->A00(LX/9Tv;Ljava/lang/String;Ljava/util/List;)LX/GYk;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/GYk;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/GYk;->A02:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/H6k;

    iget-object v0, v0, LX/H6k;->A05:Ljava/util/List;

    invoke-static {v4, v2, v1, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    :goto_0
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_8

    :cond_9
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/H6k;

    iget-object v5, v0, LX/H6k;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iput-object v4, p2, LX/27O;->A01:Ljava/lang/Object;

    iput-object v5, p2, LX/27O;->A02:Ljava/lang/Object;

    iput v2, p2, LX/27O;->A00:I

    const/4 v3, 0x0

    iget-object v2, v0, LX/H6k;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/H6k;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v0, p2, v3}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_b
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x14

    goto/16 :goto_5

    :pswitch_8
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x15

    goto/16 :goto_5

    :pswitch_9
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    goto/16 :goto_5

    :pswitch_a
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0xb

    goto/16 :goto_4

    :pswitch_b
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/23S;

    iget-object v4, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v5, LX/C6n;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_11

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/AZC;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/AZC;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/C6n;

    iget-object v0, v0, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v0, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, p2, LX/27O;->A00:I

    invoke-virtual {v2, v0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p2, LX/27O;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, Ljava/util/Map;

    iget-object v0, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v5, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v5, LX/InD;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/InD;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/InD;

    iget-object v2, v0, LX/InD;->A00:Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p2, LX/27O;->A00:I

    invoke-virtual {v2, v0, p2}, Lcom/instagram/direct/genai/group/repository/DirectAIGroupThreadEligibilityRepository;->A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_14
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v5, v7, v3, v2}, LX/2Q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v6, p2, LX/27O;->A00:I

    invoke-static {p2, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x2b

    new-instance v0, LX/B7I;

    invoke-direct {v0, v3, v4, v2}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_6

    :pswitch_e
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x17

    :goto_4
    new-instance v0, LX/2Q7;

    invoke-direct {v0, v3, v4, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_6

    :pswitch_f
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v5, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v5, LX/KeQ;

    iget-object v0, v5, LX/KeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    iget-object v4, v0, LX/KeR;->A05:LX/NsU;

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v3, LX/2Q7;

    invoke-direct {v3, v5, v2, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v3, v4, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v5, LX/KeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    iget-object v4, v0, LX/KeR;->A06:LX/NsU;

    iget-object v3, p2, LX/27O;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v0, LX/22V;

    invoke-direct {v0, v2, v3, v5}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p2, LX/27O;->A00:I

    invoke-interface {v4, v0, p2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_10
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p2, LX/27O;->A03:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v2, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LX/4ks;->A09:LX/4ks;

    :cond_17
    invoke-interface {v5, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/PCg;

    invoke-direct {v3, v0, v5, v2}, LX/PCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/7bu;

    invoke-virtual {v4, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/16 v2, 0x2b

    new-instance v0, LX/27X;

    invoke-direct {v0, v2, v4, v3}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p2, LX/27O;->A00:I

    invoke-static {p2, v0, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_11
    check-cast p2, LX/27O;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p2, LX/27O;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p2, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v4, 0x0

    iget-object v3, p2, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x2c

    :goto_5
    new-instance v0, LX/LLr;

    invoke-direct {v0, v3, v4, v2}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_6
    iput v5, p2, LX/27O;->A00:I

    invoke-static {v6, v7, p2, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v5, v3}, LX/C6n;->A02(LX/C6n;Ljava/util/List;)V

    :cond_1a
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance p1, LX/3kt;

    invoke-direct {p1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_1b
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_1d

    invoke-static {v5, v4}, LX/C6n;->A02(LX/C6n;Ljava/util/List;)V

    :cond_1c
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/27O;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p0

    iget-object v7, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v7, LX/CjI;

    iget-object v5, v7, LX/CjI;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Asj;

    iget-object v3, v0, LX/Asj;->A00:LX/339;

    iget-object v2, v0, LX/Asj;->A01:LX/339;

    const/4 v1, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Asj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Asj;->A02:Z

    iput-object v3, v0, LX/Asj;->A00:LX/339;

    iput-object v2, v0, LX/Asj;->A01:LX/339;

    invoke-static {v4, v0, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    iget-object v1, v7, LX/CjI;->A03:LX/AWJ;

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/CjI;->A04:LX/AWJ;

    iget-object v0, p1, LX/27O;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/CjI;->A01:LX/AWJ;

    sget-object v0, LX/Hnd;->A00:LX/Hnd;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_2
    iget-object v1, v7, LX/CjI;->A01:LX/AWJ;

    sget-object v0, LX/Hnh;->A00:LX/Hnh;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v5, LX/CjI;

    iget-object v4, v5, LX/CjI;->A02:LX/AWJ;

    :cond_4
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Asj;

    iget-object v2, v0, LX/Asj;->A00:LX/339;

    iget-object v1, v0, LX/Asj;->A01:LX/339;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Asj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/Asj;->A02:Z

    iput-object v2, v0, LX/Asj;->A00:LX/339;

    iput-object v1, v0, LX/Asj;->A01:LX/339;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/CjI;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ayb;

    iput v6, p1, LX/27O;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01(LX/Ayb;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    return-object v7
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, LX/27O;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/27O;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    iget-object v2, v6, LX/27O;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fp7;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_3

    check-cast p0, LX/3kt;

    iget-object v1, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/K85;

    iget-object v0, v1, LX/K85;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/Fp7;->A01:LX/AWJ;

    iget-object v1, v1, LX/K85;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p0

    :cond_2
    instance-of v0, p0, LX/3kt;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/27O;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fp7;

    iget-object v3, v0, LX/Fp7;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/27O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2NI;

    move-result-object v5

    iput v9, v6, LX/27O;->A00:I

    const v7, 0x2d14ff67

    const/4 v8, 0x2

    const/4 p0, 0x0

    invoke-virtual/range {v5 .. v10}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/27O;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7d;

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-object v2, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a9f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v3, LX/AuF;->A01:LX/AuF;

    const-string v2, "barcelona_get_app"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting reminder failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/5wS;

    iget-object v0, p0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    iget-object v2, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v2, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    sget-object v1, LX/FMK;->A05:LX/FMK;

    if-ne v0, v1, :cond_2

    sget-object v1, LX/FMK;->A06:LX/FMK;

    :cond_2
    iget-object v0, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/CJ2;

    invoke-static {v1, v0, v2}, LX/CJ2;->A02(LX/FMK;LX/CJ2;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27O;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/27O;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-instance v2, LX/26V;

    invoke-direct {v2, v3, v4, v1, v0}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v5, p1, LX/27O;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/27O;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4bc5ba5d

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    instance-of v0, p0, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/27O;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iget-object v1, v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, p1, LX/27O;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/27O;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27O;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/27O;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v0, p1, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p1, LX/27O;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/LLo;

    invoke-direct {v0, v6, v3, v2, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0, v7}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_1
    iput v8, p1, LX/27O;->A00:I

    invoke-static {v5, p1}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    check-cast v12, LX/27O;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/27O;->A00:I

    const/16 v26, 0x2

    const/16 v25, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_1
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v12, LX/27O;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    sget-object v3, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, v12, LX/27O;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v1, v12, LX/27O;->A01:Ljava/lang/Object;

    check-cast v1, LX/GnR;

    iput-object v9, v12, LX/27O;->A02:Ljava/lang/Object;

    move/from16 v0, v25

    iput v0, v12, LX/27O;->A00:I

    invoke-virtual {v3, v1, v2, v12}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A01(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    return-object v10

    :cond_2
    iget-object v9, v12, LX/27O;->A02:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LX/B1a;

    iget-object v8, v12, LX/27O;->A03:Ljava/lang/Object;

    check-cast v8, LX/EwW;

    iget-object v0, v8, LX/EwW;->A0G:LX/AWJ;

    move-object/from16 p1, v0

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/B1a;->A00:LX/AvU;

    iget-object v0, v11, LX/B1a;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v42, ""

    if-nez v0, :cond_4

    move-object/from16 v23, v42

    :cond_4
    iget-object v0, v7, LX/AvU;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_5

    move-object/from16 v22, v42

    :cond_5
    iget-object v0, v11, LX/B1a;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_6

    move-object/from16 v21, v42

    :cond_6
    iget-object v0, v7, LX/AvU;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_7

    move-object/from16 v20, v42

    :cond_7
    iget-object v0, v7, LX/AvU;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_8

    move-object/from16 v19, v42

    :cond_8
    iget-object v0, v7, LX/AvU;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v34

    iget-object v0, v7, LX/AvU;->A08:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v7, LX/AvU;->A06:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v7, LX/AvU;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_9

    move-object/from16 v18, v42

    :cond_9
    iget-object v6, v7, LX/AvU;->A00:LX/B1h;

    iget-object v0, v6, LX/B1h;->A04:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Awu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Awu;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Awu;->A01:Ljava/lang/String;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object v0, v6, LX/B1h;->A05:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v1, v6, LX/B1h;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v51

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/B1h;->A00:LX/FNK;

    if-ne v1, v0, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, v6, LX/B1h;->A08:Z

    move/from16 v28, v0

    iget-object v0, v6, LX/B1h;->A01:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/B1h;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Awr;

    invoke-direct {v0, v2, v1}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v17

    :cond_e
    iget-object v0, v6, LX/B1h;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmG;

    iget-object v4, v0, LX/AmG;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AmG;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/AmG;->A00:LX/9fP;

    iget-boolean v0, v0, LX/AmG;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B0h;

    invoke-direct {v0, v2, v1, v4, v3}, LX/B0h;-><init>(LX/9fP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-boolean v0, v6, LX/B1h;->A07:Z

    move/from16 v16, v0

    iget-object v0, v7, LX/AvU;->A01:LX/AsV;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/AsV;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v1, v0, LX/AsV;->A02:Ljava/util/List;

    if-nez v1, :cond_10

    :goto_4
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_10
    iget-boolean v4, v6, LX/B1h;->A09:Z

    const/4 v3, 0x0

    new-instance v0, LX/B2t;

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v41, v3

    move-object/from16 v43, v18

    move-object/from16 v44, v42

    move-object/from16 v45, v5

    move-object/from16 v46, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v15

    move-object/from16 v52, v27

    move-object/from16 v53, v14

    move-object/from16 v54, v17

    move-object/from16 v55, v13

    move-object/from16 v56, v1

    move/from16 v57, v24

    move/from16 v58, v28

    move/from16 v59, v16

    move/from16 v60, v4

    move/from16 v61, v25

    move/from16 v62, v24

    move/from16 v63, v24

    move/from16 v64, v24

    move/from16 p0, v24

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v65}, LX/B2t;-><init>(LX/FNj;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v8, LX/EwW;->A0I:LX/AWJ;

    iget-object v0, v7, LX/AvU;->A00:LX/B1h;

    iget-object v0, v0, LX/B1h;->A06:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v8, LX/EwW;->A0j:LX/AWJ;

    invoke-static/range {p1 .. p1}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/B2t;->A0F:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v42

    :cond_12
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/205;->A0G(LX/EwW;)LX/B2t;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v8, LX/EwW;->A0f:LX/AWJ;

    new-instance v0, LX/Gsj;

    invoke-direct {v0, v2}, LX/Gsj;-><init>(LX/B2t;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_13
    invoke-static/range {p1 .. p1}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v8}, LX/EwW;->A04(LX/EwW;)V

    :cond_15
    iput-object v3, v12, LX/27O;->A02:Ljava/lang/Object;

    move/from16 v0, v26

    iput v0, v12, LX/27O;->A00:I

    invoke-interface {v9, v11, v12}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    check-cast v5, LX/27O;

    const/4 v7, 0x0

    const/4 v4, 0x0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/27O;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/23S;

    iget-object v6, v5, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/B2t;

    iget-object v2, v5, LX/27O;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    instance-of v0, v1, LX/3kt;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x9b8e5cb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-object v4, v0

    :cond_1
    if-eqz v1, :cond_b

    invoke-static {v4}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/194;->A08(LX/4Hv;)LX/4Hv;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    move-object v7, v0

    :cond_2
    :goto_0
    invoke-static {v4}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Aea;->A00(LX/4Hv;)LX/Aea;

    move-result-object v10

    iget-object v11, v6, LX/B2t;->A08:Ljava/lang/String;

    sget-object v1, LX/FNj;->A0F:LX/FNj;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/FNj;

    if-eqz v5, :cond_9

    invoke-static {v7}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v4

    :goto_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v0}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_3

    :goto_2
    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-static/range {v8 .. v18}, LX/HtZ;->A00(LX/FNj;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/Aea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/B2t;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v1, v0}, LX/B2t;->A0G(LX/B2t;LX/NsU;)LX/B2t;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    if-eqz v5, :cond_5

    invoke-static {v7}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/FNK;

    :cond_5
    invoke-static {v9, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(LX/FNK;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    const-string v1, "ai_studio_cancel_review_error"

    const v0, 0x7f1306c4

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_8
    move-object v12, v9

    goto :goto_2

    :cond_9
    move-object v4, v9

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v5, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v5, LX/27O;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/27O;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v1, LX/CS0;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/9dQ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/CS0;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/GL0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    iget-object v0, v1, LX/CS0;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0a()LX/FHv;

    move-result-object p0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "entry_point"

    iget-object v0, v1, LX/CS0;->A02:LX/B69;

    invoke-static {v3, v2, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    const-string v1, "arg_nux_region"

    iget v0, p0, LX/FHv;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/FEu;->A02:LX/FEu;

    const-string v0, "nux_landing_surface"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "agent_interstitial"

    invoke-static {v5, v3, v4, v0}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v1, LX/CS0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CS0;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/27O;->A02:Ljava/lang/Object;

    iput v2, p0, LX/27O;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0b(LX/YA3;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/27O;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eOi;

    invoke-static {v0}, LX/HpZ;->A02(LX/eOi;)LX/AdE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v6, p0, LX/27O;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iput v7, p0, LX/27O;->A00:I

    invoke-interface {v6, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v0, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/AfF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AfF;->A00:LX/eOi;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/HpZ;->A01(LX/eOi;)LX/HG0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/eOi;

    invoke-static {v0}, LX/HpZ;->A02(LX/eOi;)LX/AdE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FNZ;->A0D:LX/FNZ;

    const v0, 0x60475897

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/FNZ;->A08:LX/FNZ;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_5
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/27O;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/27O;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_2

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v1, LX/4EH;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/4EH;

    invoke-static {v1, p1}, LX/HvS;->A01(LX/4EH;LX/4EH;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/26V;

    invoke-direct {v1, v3, v2, v8, v0}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    iput v7, p0, LX/27O;->A00:I

    invoke-virtual {v0, p0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :cond_1
    return-object v5

    :cond_2
    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/4EH;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/LLs;

    invoke-direct {v1, v2, v8, v0}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object p1, p0, LX/27O;->A03:Ljava/lang/Object;

    iput v6, p0, LX/27O;->A00:I

    invoke-virtual {v0, p0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    move-object v1, p1

    move-object p1, v0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/27O;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v12, LX/Yir;

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v7, LX/PfN;

    invoke-direct {v7, v3, v11, v12}, LX/PfN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwU;

    iget-object v10, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    new-instance v6, LX/LLm;

    invoke-direct/range {v6 .. v12}, LX/LLm;-><init>(LX/PfN;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;LX/1rz;LX/Yir;)V

    invoke-static {v6, v0}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    new-instance v1, LX/31R;

    invoke-direct {v1, v7, v8, v9}, LX/31R;-><init>(LX/PfN;Ljava/util/List;LX/YA3;)V

    new-instance v0, LX/AKc;

    invoke-direct {v0, v3, v1, v2}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/27O;->A00:I

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/27O;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/27O;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    sget-object v2, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, p0, LX/27O;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/GnR;

    iput-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iput v4, p0, LX/27O;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A02(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    iput v5, p0, LX/27O;->A00:I

    invoke-interface {v3, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;
    .locals 1

    new-instance v0, LX/27O;

    invoke-direct/range {v0 .. v5}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/27O;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    invoke-static {v3, v2, v1, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_4

    :pswitch_25
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v2, v3, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_4

    :pswitch_28
    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    new-instance v3, LX/27O;

    invoke-direct {v3, v1, p2, v0}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_29
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v2, v3, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_4

    :pswitch_2b
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_2c
    iget-object v3, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v3, v1, v2, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_4

    :pswitch_2e
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_2f
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v3, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v3, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v2, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_31
    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v3, LX/27O;

    invoke-direct {v3, v2, p2, v1, v0}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_32
    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v3, LX/27O;

    invoke-direct {v3, v2, v1, p2, v0}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/27O;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_33
    iget-object v3, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_35
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_37
    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v3, LX/27O;

    invoke-direct {v3, v1, p2, v2, v0}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_38
    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_3a
    iget-object v0, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/AfF;

    new-instance v3, LX/27O;

    invoke-direct {v3, v0, p2}, LX/27O;-><init>(LX/AfF;LX/YA3;)V

    iput-object p1, v3, LX/27O;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3b
    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v3, LX/27O;

    invoke-direct {v3, v1, p2, v0}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_3c
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_3d
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_4

    :pswitch_3f
    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_4

    :pswitch_40
    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_41
    iget-object v3, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_42
    iget-object v3, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v2, v1, v3, p2, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v3

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/27O;

    invoke-direct {v3, v1, p2, v2, v0}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/27O;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/27O;

    invoke-direct {v3, v2, p2, v1, v0}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/27O;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_45
    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    new-instance v3, LX/27O;

    invoke-direct {v3, v1, v2, p2, v0}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/27O;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_11
        :pswitch_10
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_f
        :pswitch_e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_d
        :pswitch_c
        :pswitch_2e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_7
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_1
        :pswitch_0
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/27O;->$t:I

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/27O;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/27O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    new-instance v2, LX/27O;

    invoke-direct {v2, v1, p2, v0}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/27O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/27O;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Me;

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v4, LX/1Me;->A03:LX/1m4;

    const-string v1, "threadClientInfra"

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/1Me;->A02:LX/2Hg;

    if-nez v0, :cond_1

    const-string v1, "viewHolder"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v4, v0, v5}, LX/1Me;->A00(Landroid/content/Context;LX/1Me;LX/2Hg;LX/1m4;)V

    iget-object v0, v4, LX/1Me;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Mf;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v4, LX/1Me;->A03:LX/1m4;

    if-eqz v8, :cond_0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v9

    iget-object v0, v8, LX/1m4;->A00:LX/1iM;

    iget-object v1, v0, LX/1iM;->A0Q:LX/NsU;

    const/16 v0, 0x16

    new-instance v10, LX/BXB;

    invoke-direct {v10, v4, v0}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/27O;->A00:I

    new-instance v5, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/fragment/thread/actionbar/DirectThreadHeaderViewModel$getHeaderUiState$$inlined$map$1$2;-><init>(Landroid/content/Context;LX/1Mf;LX/1m4;LX/1Ne;LX/MwV;)V

    invoke-interface {v1, v5, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    iput v2, p0, LX/27O;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x25

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x24

    goto/16 :goto_1

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-interface {v6, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v4, LX/8lE;

    new-instance v2, LX/30X;

    invoke-direct {v2, v6, v7}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/IJy;

    invoke-direct {v0, v6, v1}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    const/16 v1, 0xc

    new-instance v0, LX/23R;

    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    iput v7, p0, LX/27O;->A00:I

    invoke-static {p0, v0, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v2, p0, LX/27O;->A00:I

    invoke-virtual {v0, p0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x19

    goto/16 :goto_1

    :pswitch_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    goto/16 :goto_1

    :pswitch_9
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x17

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    goto/16 :goto_1

    :pswitch_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x15

    goto/16 :goto_1

    :pswitch_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x14

    goto/16 :goto_1

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x13

    goto/16 :goto_1

    :pswitch_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x12

    goto/16 :goto_1

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    goto/16 :goto_1

    :pswitch_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0x10

    goto/16 :goto_1

    :pswitch_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0xf

    goto/16 :goto_1

    :pswitch_12
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    iget-object v5, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_13
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    iget-object v5, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    iget-object v5, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    const/4 v4, 0x0

    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/28O;

    invoke-direct {v0, v2, v4, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/27O;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0xd

    goto :goto_1

    :pswitch_16
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0xc

    goto :goto_1

    :pswitch_17
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    const/4 v5, 0x0

    iget-object v4, p0, LX/27O;->A03:Ljava/lang/Object;

    const/16 v2, 0xb

    :goto_1
    new-instance v0, LX/26V;

    invoke-direct {v0, v4, v5, v2}, LX/26V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v1, p0, LX/27O;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v7, LX/00W;

    sget-object v6, LX/0iv;->A05:LX/0iv;

    iget-object v5, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/27O;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/26V;

    invoke-direct {v0, v4, v5, v2, v1}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, p0, LX/27O;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_19
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    iget-object v2, p0, LX/27O;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/26V;

    invoke-direct {v0, v1, v2, v6}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput v6, p0, LX/27O;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1a
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    iget-object v5, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwU;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Kz7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Kz7;->A00:LX/YaY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/27O;

    invoke-direct {v0, v2, v1, v4, v6}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v6, p0, LX/27O;->A00:I

    invoke-static {p0, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27O;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/27O;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/27O;->A01:Ljava/lang/Object;

    iput v4, p0, LX/27O;->A00:I

    invoke-interface {v1, v0, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27O;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/27O;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/54D;

    iget-object v1, v0, LX/54D;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/27O;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v4, p0, LX/27O;->A00:I

    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    iget-object v0, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/54D;

    iget-object v1, v0, LX/54D;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/27O;->A03:Ljava/lang/Object;

    check-cast v0, LX/54D;

    iget-object v1, v0, LX/54D;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    throw v2

    :pswitch_1d
    invoke-static {p0, p1}, LX/27O;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p0, p1}, LX/27O;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p0, p1}, LX/27O;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {p0, p1}, LX/27O;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_21
    invoke-static {p0, p1}, LX/27O;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_22
    invoke-static {p0, p1}, LX/27O;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-static {p0, p1}, LX/27O;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_21
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_23
        :pswitch_1e
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_22
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
