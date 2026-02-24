.class public final LX/BAc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BAc;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget v0, p0, LX/BAc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/BAc;

    invoke-direct {v0, v1, p2}, LX/BAc;-><init>(ILX/YA3;)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BAc;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4CC;->A00()V

    return-object v1

    :pswitch_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    return-object v1

    :pswitch_2
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/BAc;

    invoke-direct {v1, v0, p2}, LX/BAc;-><init>(ILX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BAc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Dzd;->A00:LX/Dzd;

    return-object v1

    :pswitch_6
    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/4KV;->A00:LX/4KV;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BAc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4CC;->A00()V

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x618ad83a

    const-string v0, "init_pando_json_persist_provider"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {}, LX/4qf;->A00()LX/6ko;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0}, LX/6ko;->A00(Ljava/lang/String;)LX/6kt;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7b034974

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Dzd;->A00:LX/Dzd;

    return-object v2

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/4KV;->A00:LX/4KV;

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5f6ffd4c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
