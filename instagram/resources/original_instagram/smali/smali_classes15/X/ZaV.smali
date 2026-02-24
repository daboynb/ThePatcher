.class public final LX/ZaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/ZaV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p7, p0, LX/ZaV;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ZaV;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ZaV;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/ZaV;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p8, p0, LX/ZaV;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/ZaV;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/ZaV;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/91j;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p8, p0, LX/ZaV;->$t:I

    const/4 v0, 0x4

    if-eq p8, v0, :cond_0

    iput-object p5, p0, LX/ZaV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaV;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ZaV;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/ZaV;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ZaV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZaV;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/ZaV;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/ZaV;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaV;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ZaV;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/ZaV;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ZaV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZaV;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/ZaV;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/ZaV;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/ZaV;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v0, LX/ZaV;->A06:Ljava/lang/Object;

    check-cast v3, LX/Qvq;

    iget-object v7, v0, LX/ZaV;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v8, v0, LX/ZaV;->A03:Ljava/lang/Object;

    check-cast v8, LX/AH2;

    iget-object v5, v3, LX/Qvq;->A00:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroid/app/Activity;

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/ZaV;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/ZaV;->A01:Ljava/lang/Object;

    move/from16 v2, p2

    invoke-static {v1, v2}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Cr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 v1, 0x1c

    if-eq v2, v1, :cond_9

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_e

    const/16 v1, 0x2b

    if-eq v2, v1, :cond_19

    const/16 v1, 0x2f

    if-eq v2, v1, :cond_2

    const-string v0, "Unsupported dialog option for dialog listener"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v3, LX/Qvq;->A03:LX/RDw;

    iget-object v3, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DI;

    iget-boolean v1, v1, LX/5DI;->A0A:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    iget-object v2, v6, LX/RDw;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f082213

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f134ec4

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/121;->A1I(LX/7Ic;)V

    if-eqz v1, :cond_4

    const v0, 0x7f040790

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v0, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DI;

    iget v2, v1, LX/5DI;->A01:I

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_7

    iget-object v1, v6, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x808

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, -0x5

    invoke-static {v2, v1}, LX/2rj;->A0A(LX/Lpv;I)V

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DI;

    iget-object v4, v1, LX/5DI;->A07:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5DI;

    iget-object v2, v1, LX/5DI;->A08:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v7, v4, v2}, LX/DlZ;->A0B(Lcom/instagram/common/session/UserSession;LX/6Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v4, v6, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v1, v10}, LX/DlZ;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_1

    :cond_9
    iget-object v1, v3, LX/Qvq;->A03:LX/RDw;

    invoke-static {v0}, LX/ZaV;->A00(LX/ZaV;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v3, LX/Qvq;->A03:LX/RDw;

    iget-object v3, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v1, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5, v2}, LX/HIK;->A01(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Sp2;->A01(Ljava/util/List;)I

    move-result v6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v6, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "multiple_thread_flag"

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v3, LX/Qvq;->A03:LX/RDw;

    iget-object v4, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Sp2;->A01(Ljava/util/List;)I

    move-result v6

    iget-object v3, v2, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v1, v5}, LX/DlZ;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v6, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {v3}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "multiple_thread_mark_unread"

    goto :goto_3

    :pswitch_4
    iget-object v1, v3, LX/Qvq;->A03:LX/RDw;

    invoke-static {v0}, LX/ZaV;->A00(LX/ZaV;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    iget-object v1, v1, LX/RDw;->A01:LX/9Tv;

    invoke-static {v1, v4, v3, v2}, LX/DlZ;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v3, LX/Qvq;->A03:LX/RDw;

    invoke-static {v0}, LX/ZaV;->A00(LX/ZaV;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    iget-object v1, v1, LX/RDw;->A01:LX/9Tv;

    invoke-static {v1, v4, v3, v2}, LX/DlZ;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "multiple_thread_muted_video_chat"

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v3, LX/Qvq;->A03:LX/RDw;

    iget-object v3, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v1, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v10, v2}, LX/HIK;->A01(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Sp2;->A01(Ljava/util/List;)I

    move-result v6

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    if-eqz v6, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "multiple_thread_unflag"

    :goto_3
    invoke-static {v4, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "thread_count"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_interop"

    invoke-interface {v4, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v1, v6

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v3, LX/Qvq;->A03:LX/RDw;

    invoke-static {v0}, LX/ZaV;->A00(LX/ZaV;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/RDw;->A01:LX/9Tv;

    invoke-static {v1, v2, v3, v10}, LX/DlZ;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "multiple_thread_unmuted_messages"

    goto :goto_6

    :pswitch_8
    iget-object v1, v3, LX/Qvq;->A03:LX/RDw;

    invoke-static {v0}, LX/ZaV;->A00(LX/ZaV;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/RDw;->A01:LX/9Tv;

    invoke-static {v1, v2, v3, v10}, LX/DlZ;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "multiple_thread_unmuted_video_chat"

    goto :goto_6

    :cond_e
    iget-object v1, v3, LX/Qvq;->A03:LX/RDw;

    invoke-static {v0}, LX/ZaV;->A00(LX/ZaV;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v4, v1, LX/RDw;->A02:Lcom/instagram/common/session/UserSession;

    :goto_4
    iget-object v1, v1, LX/RDw;->A01:LX/9Tv;

    invoke-static {v1, v4, v3, v2}, LX/DlZ;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "multiple_thread_muted_messages"

    :goto_6
    invoke-static {v4, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "thread_count"

    goto :goto_9

    :pswitch_9
    iget-object v4, v3, LX/Qvq;->A03:LX/RDw;

    iget-object v3, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_a
    iget-object v4, v3, LX/Qvq;->A03:LX/RDw;

    iget-object v3, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    :goto_7
    new-instance v1, LX/H1V;

    invoke-direct {v1, v2, v5}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1, v3}, LX/RDw;->A00(LX/H1V;Ljava/util/Map;)V

    goto :goto_a

    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v4}, LX/776;->A0S(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_inbox_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v1, "multiple_thread_mark_read"

    invoke-static {v4, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "thread_count"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_interop"

    invoke-interface {v4, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v1, 0x0

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xb7

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :goto_a
    iget-object v0, v0, LX/ZaV;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_10

    :pswitch_b
    iget-object v5, v0, LX/ZaV;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/ZaV;->A05:Ljava/lang/Object;

    check-cast v6, LX/2ej;

    iget-object v8, v0, LX/ZaV;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x1df

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v7, v1}, LX/ZA6;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "REELS"

    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v4, v8, v3, v2, v1}, LX/Yvi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v1, LX/91j;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, LX/91j;->A0B(Ljava/lang/String;)V

    invoke-static {v8}, LX/ZGk;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_10
    invoke-static {v8, v7}, LX/ZAy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    iget-object v4, v0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v0, LX/ZaV;->A03:Ljava/lang/Object;

    check-cast v3, LX/A30;

    :goto_c
    invoke-static {v4, v3, v5}, LX/ZGk;->A01(Landroidx/fragment/app/Fragment;LX/A30;LX/2NI;)V

    iget-object v0, v0, LX/ZaV;->A01:Ljava/lang/Object;

    goto :goto_f

    :cond_11
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, LX/ZaV;->A03:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Upb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/SGX;->A00:LX/A30;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/Upb;->A00:LX/2ej;

    iput-object v2, v3, LX/Upb;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/Upb;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_12
    const-string v2, "FEED"

    goto :goto_b

    :pswitch_c
    iget-object v3, v0, LX/ZaV;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/ZaV;->A05:Ljava/lang/Object;

    check-cast v6, LX/2ej;

    iget-object v8, v0, LX/ZaV;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "delete_both_click"

    invoke-static {v6, v2, v7, v1}, LX/ZA6;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v3, "REELS"

    :goto_d
    const-string v2, "FB"

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v8, v4, v3, v1}, LX/Yvi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v1, LX/91j;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, LX/91j;->A0B(Ljava/lang/String;)V

    invoke-static {v8}, LX/ZGk;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_13
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/ZAy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v5

    iget-object v4, v0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v8}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v3, v0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v3, LX/A30;

    :goto_e
    invoke-static {v4, v3, v5}, LX/ZGk;->A01(Landroidx/fragment/app/Fragment;LX/A30;LX/2NI;)V

    iget-object v0, v0, LX/ZaV;->A02:Ljava/lang/Object;

    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_14
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/UpT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/SGX;->A00:LX/A30;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/UpT;->A00:LX/2ej;

    iput-object v2, v3, LX/UpT;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/UpT;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_15
    const-string v3, "FEED"

    goto :goto_d

    :pswitch_d
    iget-object v13, v0, LX/ZaV;->A05:Ljava/lang/Object;

    check-cast v13, LX/03s;

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/ZaV;->A06:Ljava/lang/Object;

    check-cast v2, LX/RC0;

    iget-object v11, v2, LX/RC0;->A02:LX/dxm;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-interface {v11, v1, v7}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v6, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v6, LX/03s;

    invoke-static {v6}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v1

    invoke-interface {v1}, LX/Azh;->AQE()LX/YLb;

    move-result-object v10

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/YLb;->A02:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/YLb;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v1

    invoke-interface {v1}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v3, 0x1

    if-gez v3, :cond_16

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_17

    :cond_16
    check-cast v12, LX/dtn;

    invoke-virtual {v13}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_17

    invoke-interface {v12}, LX/dtn;->Ab1()LX/C5B;

    move-result-object v5

    invoke-interface {v12}, LX/dtn;->BO0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v3, :cond_18

    if-eqz v1, :cond_18

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/C5B;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/C5B;->A00:Ljava/lang/Double;

    iget-object v1, v5, LX/C5B;->A02:Ljava/lang/String;

    new-instance v12, LX/43z;

    invoke-direct {v12, v3, v4, v1}, LX/43z;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v14

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    goto :goto_12

    :cond_19
    iget-object v5, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v0, LX/ZaV;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/Qvq;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/Vep;

    invoke-direct {v0, v3, v5, v4, v1}, LX/Vep;-><init>(LX/Qvq;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v7, v8, v0}, LX/HIZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AH2;LX/NMA;)V

    return-void

    :pswitch_e
    sget-object v1, LX/Zit;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v0, LX/ZaV;->A05:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const/4 v12, 0x0

    const v1, 0x75023bef

    invoke-static {v1}, LX/021;->A13(I)V

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/ZaV;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    iget-object v11, v0, LX/ZaV;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v7, LX/A30;

    :try_start_0
    sget-object v1, LX/GQi;->A00:LX/GQi;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/GKV;

    const-class v1, LX/GQi;

    invoke-static {v5, v2, v1}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v10

    const/16 v1, 0x1c0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd1b

    invoke-interface {v6, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    const v2, -0x24e5c11b

    invoke-interface {v6, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    new-instance v2, LX/2gR;

    invoke-direct {v2, v4}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v2}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v2

    const/4 v4, 0x1

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v1, v2}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "media_id"

    invoke-interface {v6, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "deep_deletion_request"

    const-string v1, "IG"

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/N90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/N90;->A01:Ljava/util/List;

    iput-object v1, v2, LX/N90;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v2}, LX/TET;->A00(LX/N90;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3, v1, v4}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v9, v8, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v2, 0x30c00789

    const-string v1, "MediaOptionsOverflowDeleteHandler.getDeepDeleteMediaOnClickListener"

    invoke-virtual {v3, v1, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1a
    :goto_13
    const-string v1, "delete_everywhere"

    invoke-static {v5, v6, v1}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    sget-object v3, LX/Yvi;->A00:LX/Yvi;

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "REELS"

    :goto_14
    iget-object v0, v0, LX/ZaV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/Yvi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1b
    const-string v1, "FEED"

    goto :goto_14

    :pswitch_f
    iget-object v6, v0, LX/ZaV;->A02:Ljava/lang/Object;

    check-cast v6, LX/RmA;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, LX/RmA;->EKX()V

    :cond_1c
    iget-object v2, v0, LX/ZaV;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, v0, LX/ZaV;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/ZaV;->A05:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v3, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/NSC;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;Z)V

    return-void

    :cond_1d
    move-object v9, v7

    :cond_1e
    iget-object v12, v0, LX/ZaV;->A03:Ljava/lang/Object;

    check-cast v12, LX/03s;

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x3a

    invoke-static {v12, v9, v5}, LX/E1I;->A01(LX/03s;Ljava/lang/Object;I)V

    iput-object v9, v10, LX/YLb;->A05:Ljava/util/List;

    invoke-virtual {v10}, LX/YLb;->A00()LX/RG5;

    move-result-object v4

    iget-object v10, v2, LX/RC0;->A01:LX/A5d;

    check-cast v11, LX/A54;

    iget-object v9, v4, LX/RG5;->A04:Ljava/lang/String;

    if-nez v9, :cond_1f

    const-string v9, ""

    :cond_1f
    iget-object v3, v11, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v14

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "media/%s/async_delete_story_quiz_reply/"

    invoke-static {v14, v3, v9}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/9mr;->A0J()LX/2NI;

    move-result-object v9

    new-instance v3, LX/FxI;

    invoke-direct {v3, v8, v4, v11}, LX/FxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v9}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {v13, v7, v5}, LX/E1I;->A01(LX/03s;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-static {v3, v1}, LX/RC0;->A00(LX/03s;Z)V

    sget-object v16, LX/ZAK;->A00:LX/ZAK;

    iget-object v15, v0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v15, LX/Ypr;

    invoke-static {v6}, LX/BTI;->A0U(LX/03s;)LX/Azh;

    move-result-object v14

    iget-object v11, v2, LX/RC0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/ZaV;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_20

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_20
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    invoke-interface {v0}, LX/dtn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    invoke-static {v12}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v0}, LX/ZBk;->A01([I)[I

    move-result-object v13

    iget-boolean v12, v10, LX/A5d;->A0l:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v23

    const/16 v25, 0x9

    new-instance v19, LX/E5S;

    move-object/from16 v24, v19

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v30}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v10, LX/D9G;

    invoke-direct {v10, v0, v4, v2}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v14, v11, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v3, :cond_24

    invoke-static {v9, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZDm;

    if-eqz v1, :cond_23

    aget v0, v13, v2

    invoke-virtual {v1, v0}, LX/ZDm;->A04(I)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_24
    move-object/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v23}, LX/ZAK;->A00(LX/Azh;LX/Ypr;LX/ZAK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZ)V

    invoke-static {v6, v4, v5}, LX/E1I;->A01(LX/03s;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    iget-object v6, v0, LX/ZaV;->A05:Ljava/lang/Object;

    check-cast v6, LX/Pih;

    sget-object v2, LX/6hs;->A1b:LX/6hs;

    iget-object v5, v6, LX/Pih;->A01:LX/EUq;

    iget-object v1, v5, LX/EUq;->A05:LX/2iw;

    const-string v4, "loggedOutSession"

    if-eqz v1, :cond_25

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v3

    invoke-virtual {v5}, LX/EUq;->CrC()LX/JKR;

    move-result-object v2

    invoke-virtual {v5}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v3

    iget-object v1, v6, LX/Pih;->A00:LX/Rno;

    invoke-interface {v1}, LX/Rno;->Axy()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23f

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EUq;->A05:LX/2iw;

    if-eqz v1, :cond_25

    invoke-static {v3, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    sget-object v1, LX/NB1;->A00:LX/NB1;

    iget-object v3, v0, LX/ZaV;->A04:Ljava/lang/Object;

    check-cast v3, LX/2iw;

    iget-object v5, v0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rno;

    iget-object v2, v0, LX/ZaV;->A03:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v7, v0, LX/ZaV;->A06:Ljava/lang/Object;

    check-cast v7, LX/JKR;

    iget-object v4, v0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rnz;

    iget-object v6, v0, LX/ZaV;->A02:Ljava/lang/Object;

    check-cast v6, LX/Pih;

    invoke-virtual/range {v1 .. v7}, LX/NB1;->A00(LX/9lp;LX/2iw;LX/Rnz;LX/Rno;LX/RAE;LX/JKR;)V

    return-void

    :cond_25
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
