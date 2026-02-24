.class public final LX/9hd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9hd;->$t:I

    iput-object p1, p0, LX/9hd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p2, LX/06W;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/06W;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const-string v1, "At least one group must be defined"

    new-instance v0, LX/06T;

    invoke-direct {v0, v1}, LX/06T;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/06R;

    invoke-direct {v0, p2}, LX/06R;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, LX/9hd;

    check-cast p2, LX/5ay;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82047d00010cbcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p2, LX/5ay;->A01:I

    goto/16 :goto_11

    :pswitch_3
    check-cast p1, LX/9hd;

    check-cast p2, LX/5ay;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820de200061cb0L    # 3.213759569996282E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p2, LX/5ay;->A02:I

    goto/16 :goto_11

    :pswitch_4
    check-cast p1, LX/9hd;

    check-cast p2, Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_10

    sget-object v1, LX/2cE;->A03:LX/2cE;

    iget-object v0, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p2, v0}, LX/2cE;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_11

    :pswitch_5
    check-cast p1, LX/9hd;

    iget-object v0, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ta;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sput-object v1, LX/1sx;->A01:LX/1rd;

    goto/16 :goto_11

    :cond_2
    sput-object v1, LX/1sx;->A00:LX/1rd;

    goto/16 :goto_11

    :cond_3
    sput-object v1, LX/1sx;->onActivityResumeJob:LX/1rd;

    goto/16 :goto_11

    :pswitch_6
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_7
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v5, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v5, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v3, :cond_5

    mul-int/lit8 v1, v2, 0x2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v4, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vc;

    const-string/jumbo v0, "xplat_send_cursor_network_request"

    invoke-static {v2, v0, p2}, LX/8vc;->A05(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8vc;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8vc;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    if-eqz v0, :cond_10

    const-string/jumbo v1, "server_latency"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8vc;->A05(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_b
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_send_cursor_network_request"

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8vc;

    const-string/jumbo v0, "xplat_dasm_exec"

    goto :goto_2

    :pswitch_d
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_dasm_exec"

    goto :goto_3

    :pswitch_e
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_send_sync_request_forall"

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8vc;

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/8vc;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8vc;->A02:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    monitor-exit v3

    if-eqz v1, :cond_8

    const-string/jumbo v1, "server_latency"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/8vc;->A03(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v0, "xplat_handle_network_response"

    :goto_2
    invoke-static {v3, v0, p2}, LX/8vc;->A05(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_10
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_handle_network_response"

    :goto_3
    invoke-static {v1, v0, p2}, LX/8vc;->A03(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_11
    check-cast p1, LX/9hd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_12
    check-cast p1, LX/9hd;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/FeedMediaCache;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opf;

    invoke-interface {v0, v2}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_c
    return-object v4

    :pswitch_13
    check-cast p1, LX/9hd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opf;

    invoke-interface {v0, p2}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    goto :goto_5

    :pswitch_14
    check-cast p1, LX/9hd;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/06I;

    sget-object v1, LX/06D;->A02:LX/DaA;

    sget-object v2, LX/06D;->A03:[LX/paw;

    aget-object v0, v2, v4

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/06D;->A01:LX/DaA;

    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_15
    check-cast p1, LX/9hd;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06P;

    sget-object v1, LX/06D;->A02:LX/DaA;

    sget-object v5, LX/06D;->A03:[LX/paw;

    aget-object v0, v5, v3

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v4, LX/06D;->A01:LX/DaA;

    const/4 v1, 0x1

    goto :goto_6

    :pswitch_16
    check-cast p1, LX/9hd;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/06D;->A02:LX/DaA;

    sget-object v5, LX/06D;->A03:[LX/paw;

    aget-object v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/06D;->A01:LX/DaA;

    aget-object v0, v5, v2

    goto/16 :goto_c

    :pswitch_17
    check-cast p1, LX/9hd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06P;

    sget-object v1, LX/06D;->A02:LX/DaA;

    sget-object v5, LX/06D;->A03:[LX/paw;

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v4, LX/06D;->A01:LX/DaA;

    :goto_6
    aget-object v0, v5, v1

    invoke-interface {v4, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_18
    check-cast p1, LX/9hd;

    check-cast p2, LX/07U;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/06I;

    sget-object v1, LX/07U;->A02:LX/DaA;

    sget-object v2, LX/07U;->A05:[LX/paw;

    aget-object v0, v2, v4

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A04:LX/DaA;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v4}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A03:LX/DaA;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v4}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A01:LX/DaA;

    const/4 v0, 0x3

    :goto_7
    aget-object v0, v2, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v3, v0, v4}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_19
    check-cast p1, LX/9hd;

    check-cast p2, LX/07U;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v2, LX/07U;->A03:LX/DaA;

    sget-object v1, LX/07U;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_1a
    check-cast p1, LX/9hd;

    check-cast p2, LX/07U;

    const/4 p0, 0x0

    invoke-static {p2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06P;

    sget-object v1, LX/07U;->A03:LX/DaA;

    sget-object v5, LX/07U;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A04:LX/DaA;

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A02:LX/DaA;

    aget-object v0, v5, p0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v4}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1b
    check-cast p1, LX/9hd;

    check-cast p2, LX/07U;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06P;

    sget-object v1, LX/07U;->A03:LX/DaA;

    sget-object v5, LX/07U;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A04:LX/DaA;

    aget-object v0, v5, v3

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :pswitch_1c
    check-cast p1, LX/9hd;

    check-cast p2, LX/07U;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06P;

    sget-object v1, LX/07U;->A03:LX/DaA;

    sget-object v5, LX/07U;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A04:LX/DaA;

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A02:LX/DaA;

    aget-object v0, v5, v4

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_1d
    check-cast p1, LX/9hd;

    check-cast p2, LX/07U;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06P;

    sget-object v1, LX/07U;->A03:LX/DaA;

    sget-object v5, LX/07U;->A05:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A04:LX/DaA;

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    :goto_8
    invoke-virtual {v2, v0, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    sget-object v1, LX/07U;->A02:LX/DaA;

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    :goto_9
    sget-object v1, LX/07U;->A01:LX/DaA;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, LX/06N;

    invoke-virtual {v2, v0, v3}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1e
    check-cast p1, LX/9hd;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06I;

    sget-object v1, LX/07X;->A01:LX/DaA;

    sget-object v0, LX/07X;->A02:[LX/paw;

    goto :goto_10

    :pswitch_1f
    check-cast p1, LX/9hd;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07X;->A01:LX/DaA;

    sget-object v0, LX/07X;->A02:[LX/paw;

    goto :goto_b

    :pswitch_20
    check-cast p1, LX/9hd;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07X;->A01:LX/DaA;

    sget-object v0, LX/07X;->A02:[LX/paw;

    goto :goto_e

    :pswitch_21
    check-cast p1, LX/9hd;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06I;

    sget-object v1, LX/07Y;->A01:LX/DaA;

    sget-object v0, LX/07Y;->A02:[LX/paw;

    goto :goto_10

    :pswitch_22
    check-cast p1, LX/9hd;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07Y;->A01:LX/DaA;

    sget-object v0, LX/07Y;->A02:[LX/paw;

    :goto_b
    aget-object v0, v0, v4

    :goto_c
    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    check-cast v1, LX/06N;

    goto :goto_f

    :pswitch_23
    check-cast p1, LX/9hd;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/06P;

    sget-object v1, LX/07Y;->A01:LX/DaA;

    sget-object v0, LX/07Y;->A02:[LX/paw;

    :goto_e
    aget-object v0, v0, v2

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    const/4 v4, 0x1

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/06P;->A02(LX/06N;Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_24
    check-cast p1, LX/9hd;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/06I;

    sget-object v1, LX/08C;->A01:LX/DaA;

    sget-object v0, LX/08C;->A02:[LX/paw;

    :goto_10
    aget-object v0, v0, v3

    invoke-interface {v1, p2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06N;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/06I;->A02(LX/06N;Ljava/lang/Object;)V

    :cond_10
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/9hd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, v10}, LX/9hd;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v10, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1, v10}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v10, LX/3jZ;

    iget v2, v10, LX/3jZ;->A00:I

    const/4 v0, 0x1

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v1

    goto :goto_1

    :pswitch_5
    check-cast v10, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fE;

    iget-object v0, v1, LX/3fE;->A05:LX/Brn;

    invoke-interface {v0, v2, v3}, LX/Brn;->DQF(D)D

    move-result-wide v2

    iget v0, v1, LX/3fE;->A01:F

    float-to-double v4, v0

    iget v0, v1, LX/3fE;->A00:F

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/4so;->A00(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fE;

    iget-object v2, v1, LX/3fE;->A03:LX/Brn;

    iget v0, v1, LX/3fE;->A01:F

    float-to-double v5, v0

    iget v0, v1, LX/3fE;->A00:F

    float-to-double v7, v0

    invoke-static/range {v3 .. v8}, LX/4so;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v3, 0x1

    iget-object v2, v4, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A08:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;

    invoke-direct {v1, v4, v10, v0, v3}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository$onBadgeUpdates$1;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_a

    :pswitch_9
    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_a

    :pswitch_a
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6uq;

    const-string/jumbo v3, "user_session_start"

    iget-object v2, v4, LX/6uq;->A02:Ljava/lang/String;

    const-string/jumbo v1, "graphql_live_query"

    const-string v0, ""

    new-instance v6, LX/1tj;

    invoke-direct {v6, v1, v0, v3, v2}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/6uq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string/jumbo v7, "shared_accounts_fetch"

    const-string v8, "background"

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/6uq;->A00(LX/6uq;)V

    goto/16 :goto_a

    :pswitch_b
    check-cast v10, LX/1oV;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/TFb;->A00(Landroid/content/Context;LX/1oV;)V

    goto/16 :goto_a

    :pswitch_c
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_sync_request_callback"

    goto :goto_2

    :pswitch_d
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_sync_prerequest_callback"

    goto :goto_3

    :pswitch_e
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_sync_prerequest_callback"

    goto :goto_2

    :pswitch_f
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_send_sync_request_forall"

    :goto_2
    invoke-static {v1, v0, v10}, LX/8vc;->A05(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_10
    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vc;

    const-string/jumbo v0, "xplat_sync_request_callback"

    :goto_3
    invoke-static {v1, v0, v10}, LX/8vc;->A03(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aM;

    invoke-virtual {v0}, LX/4aM;->onAppForegrounded()V

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aM;

    invoke-virtual {v0}, LX/4aM;->onAppBackgrounded()V

    goto/16 :goto_a

    :pswitch_13
    iget-object v2, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jj;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/6XP;

    invoke-direct {v0, v2}, LX/6XP;-><init>(LX/2jj;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_a

    :pswitch_14
    iget-object v2, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NI;

    const/4 v1, 0x1

    new-instance v0, LX/Ma6;

    invoke-direct {v0, v1}, LX/Ma6;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v2}, LX/Vn0;->cancel()V

    goto/16 :goto_a

    :pswitch_15
    check-cast v10, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v4, LX/3qn;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x57118e50

    const-string v0, "IGTigonCallbacks.dispatchChunk"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v1, v4, LX/3qn;->A0A:LX/3ld;

    iget-object v0, v4, LX/3qn;->A0B:LX/3kc;

    invoke-virtual {v1, v0, v10}, LX/3ld;->A04(LX/3kc;Ljava/nio/ByteBuffer;)V

    iget v0, v4, LX/3qn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3qn;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2531b2ff

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_a

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5fdb85a0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1

    :pswitch_16
    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    invoke-virtual {v0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->onAppForegrounded()V

    goto/16 :goto_a

    :pswitch_17
    check-cast v10, LX/02T;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/5cF;

    iget-object v1, v3, LX/5cF;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/5cF;->A01:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Pd;

    invoke-direct {v0, v3, v2}, LX/7Pd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v1}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_18
    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v1, "phase"

    const-string/jumbo v0, "layout"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reader.owner"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1a
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v1, "phase"

    const-string/jumbo v0, "layout"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mA;

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reader.owner"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    goto/16 :goto_a

    :pswitch_1c
    check-cast v10, Ljava/io/Closeable;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4lj;->A06:LX/4lj;

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Td;

    invoke-virtual {v1, v0}, LX/4lj;->A00(LX/0Td;)V

    :try_start_1
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/7ah;->A0O:LX/09h;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hi;

    if-eqz v0, :cond_5

    iget-object v6, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hi;

    :goto_4
    iget-object v10, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v10, LX/6fI;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SELECT * FROM workspec"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, LX/6fI;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v8, ")"

    const/16 v0, 0xa

    const-string v9, " AND"

    const-string v11, " WHERE"

    if-nez v1, :cond_8

    invoke-static {v12, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7an;

    invoke-static {v0}, LX/8tl;->A01(LX/7an;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    monitor-enter v10

    :try_start_2
    iget-object v0, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hi;

    if-nez v0, :cond_6

    new-instance v0, LX/6fN;

    invoke-direct {v0, v10}, LX/6fN;-><init>(LX/9ZD;)V

    iput-object v0, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hi;

    :cond_6
    iget-object v6, v10, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/7hi;

    monitor-exit v10

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " state IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/6fO;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v9

    :cond_8
    iget-object v12, v10, LX/6fI;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " id IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/6fO;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v11, v9

    :cond_a
    iget-object v2, v10, LX/6fI;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "))"

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/6fO;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_7
    iget-object v2, v10, LX/6fI;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/6fO;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const-string v0, ";"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6fP;

    invoke-direct {v0, v2, v1}, LX/6fP;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, LX/6fN;

    invoke-static {v0}, LX/6fR;->A00(LX/Dtl;)LX/6fR;

    move-result-object v3

    iget-object v2, v3, LX/6fR;->A06:Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-virtual {v3}, LX/6fR;->Cpt()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/4 v1, 0x4

    new-instance v0, LX/9id;

    invoke-direct {v0, v3, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6fT;

    invoke-direct {v3, v2, v0}, LX/6fT;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/6fT;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/6fN;->A00:LX/9ZD;

    new-instance v1, LX/6fU;

    invoke-direct {v1, v3, v6, v0}, LX/6fU;-><init>(LX/6fT;LX/6fN;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    move-object v9, v11

    goto :goto_7

    :catchall_1
    :try_start_3
    move-exception v1

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_1e
    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_e

    iget-object v1, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    new-instance v1, LX/3hu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/3hu;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_e
    sget-object v2, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    monitor-enter v2

    :try_start_4
    sget-object v1, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1f
    check-cast v10, LX/43t;

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/43t;)V

    goto/16 :goto_a

    :pswitch_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/Jx3;

    invoke-direct {v0, v10}, LX/Jx3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :pswitch_21
    check-cast v10, LX/NKC;

    iget v2, v10, LX/NKC;->A00:I

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Syo;->E0y(IZ)Z

    goto/16 :goto_a

    :pswitch_22
    check-cast v10, LX/Jzy;

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kO;

    iget-object v0, v0, LX/3kO;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3dX;

    iget-object v0, v3, LX/3dX;->A05:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-lez v0, :cond_16

    sget-object v0, LX/7MK;->A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-object v5, v10

    check-cast v5, LX/3Gt;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Gt;->A02:Z

    iget-object v4, v5, LX/3Gt;->A03:LX/AIR;

    invoke-virtual {v4}, LX/AIR;->A0S()LX/Svm;

    move-result-object v2

    iget-wide v0, v5, LX/3Gt;->A00:J

    const-wide v7, 0x7fffffff7fffffffL

    cmp-long v6, v0, v7

    if-nez v6, :cond_11

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoQ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/3Gt;->A00:J

    invoke-interface {v2}, LX/Svm;->CnE()J

    move-result-wide v0

    iput-wide v0, v5, LX/3Gt;->A01:J

    :cond_11
    invoke-virtual {v4}, LX/AIR;->C1Z()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A01()V

    invoke-interface {v2}, LX/Svm;->CnE()J

    move-result-wide v0

    iget-object v6, v3, LX/3dX;->A04:LX/0Cf;

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v11, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v12, v0

    sget-object v8, LX/7MK;->A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/16 v5, 0x9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_12
    aget-object v4, v8, v2

    invoke-virtual {v6, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/3eG;

    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->BQg()LX/Jzm;

    move-result-object v9

    iget-wide v13, v1, LX/3eG;->A00:J

    invoke-static/range {v9 .. v14}, LX/7MK;->A00(LX/Jzm;LX/Jzy;IIJ)V

    iget-object v7, v1, LX/3eG;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v9, v1, LX/3eG;->A09:LX/Jzm;

    iget-wide v13, v1, LX/3eG;->A02:J

    invoke-static/range {v9 .. v14}, LX/7MK;->A00(LX/Jzm;LX/Jzy;IIJ)V

    iget-object v9, v1, LX/3eG;->A0A:LX/Jzm;

    iget-wide v13, v1, LX/3eG;->A03:J

    invoke-static/range {v9 .. v14}, LX/7MK;->A00(LX/Jzm;LX/Jzy;IIJ)V

    :cond_13
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->C6L()LX/Jzm;

    move-result-object v9

    iget-wide v13, v1, LX/3eG;->A01:J

    invoke-static/range {v9 .. v14}, LX/7MK;->A00(LX/Jzm;LX/Jzy;IIJ)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_12

    iget-object v1, v3, LX/3dX;->A03:LX/0CA;

    iget v4, v1, LX/0Bz;->A00:I

    if-eqz v4, :cond_16

    iget-object v5, v3, LX/3dX;->A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v1, LX/0Bz;->A01:[Ljava/lang/Object;

    :goto_9
    if-ge v0, v4, :cond_16

    aget-object v1, v3, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jzm;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-interface {v7}, LX/Jzm;->C1y()LX/3eC;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/Jzy;->FXk(LX/9np;F)V

    invoke-interface {v7}, LX/Jzm;->D2P()LX/3eD;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/Jzy;->FXk(LX/9np;F)V

    invoke-interface {v7}, LX/Jzm;->CcL()LX/3eC;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/Jzy;->FXk(LX/9np;F)V

    invoke-interface {v7}, LX/Jzm;->BAG()LX/3eD;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/Jzy;->FXk(LX/9np;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_23
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    sget-object v1, LX/6hu;->A05:LX/6gf;

    if-nez v1, :cond_14

    const-string/jumbo v0, "writeLatch"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-boolean v0, v1, LX/6gf;->A01:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/6gf;->A00()V

    :cond_15
    iget-wide v0, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->identitiesDescriptor:J

    iget-object v2, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->key:Ljava/lang/String;

    iget-object v3, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->eventName:Ljava/lang/String;

    iget-object v4, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->traceId:Ljava/lang/String;

    iget-object v5, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->debugData:Ljava/lang/String;

    iget-wide v6, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->value:J

    invoke-static/range {v0 .. v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCountersWithDebugInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_16
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
