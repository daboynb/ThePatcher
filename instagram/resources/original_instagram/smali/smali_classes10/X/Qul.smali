.class public final LX/Qul;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Qul;->$t:I

    iput-object p1, p0, LX/Qul;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Qul;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Qul;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    iget-object v0, p0, LX/Qul;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A03:LX/6qq;

    iget-object v0, p0, LX/Qul;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qq;->A01(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v7, p0, LX/Qul;->A01:Ljava/lang/String;

    sget-object v0, LX/OB5;->A01:Ljava/util/HashMap;

    invoke-static {v7, v0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    sget-object v0, LX/OB5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kw1;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Qul;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/Kw1;->A03()V

    :cond_1
    :goto_0
    sget-object v6, LX/OB5;->A03:LX/2qy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/Kw1;->A05()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/Kw1;->A04()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/Kw1;->A02()V

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Nz8;->A00:LX/Nz8;

    invoke-virtual {v0, v1}, LX/Nz8;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v3, LX/MvQ;

    iget-object v1, p0, LX/Qul;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "3"

    invoke-static {v1, v0, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v5

    :goto_3
    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    new-instance v4, LX/1PC;

    invoke-direct {v4, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/MvQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/MvQ;->A01:LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v3, v1, v2, v6}, LX/0kD;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v2

    const-string v0, "com.bloks.www.messenger.aibot.good_feedback_submit_controller"

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    iput-object v5, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/NCy;->A00:LX/1PC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    goto/16 :goto_5

    :cond_8
    move-object v5, v6

    goto :goto_3

    :pswitch_4
    iget-object v6, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v6, LX/MvQ;

    iget-object v1, p0, LX/Qul;->A01:Ljava/lang/String;

    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "3"

    invoke-static {v1, v0, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A07:LX/85j;

    sget-object v0, LX/85i;->A05:LX/85i;

    invoke-static {v2, v1}, LX/FBp;->A02(LX/85k;LX/85x;)LX/85h;

    move-result-object v3

    const-string v0, "com.bloks.www.messenger.aibot.feedback_controller"

    invoke-static {v0, v5, v4}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v1, v6, LX/MvQ;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/MvQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-virtual {v2, v1, v0}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LX/Qul;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "https://facebook.com/"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_5

    :pswitch_6
    iget-object v2, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v2, LX/OBB;

    iget-object v1, p0, LX/Qul;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/OBB;->A01(LX/OBB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :pswitch_7
    iget-object v3, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v3, LX/OBB;

    iget-object v2, p0, LX/Qul;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cancel_button"

    invoke-static {v3, v0, v1, v2}, LX/OBB;->A00(LX/OBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au5;

    iget-object v5, p0, LX/Qul;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Au5;->A00:LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Qma;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_5

    :pswitch_9
    iget-object v1, p0, LX/Qul;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUi;

    iget-object v0, p0, LX/Qul;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IUi;->A02(LX/IUi;Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
