.class public final LX/AuA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AuA;->$t:I

    iput-object p1, p0, LX/AuA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;
    .locals 1

    new-instance v0, LX/AuA;

    invoke-direct {v0, p1, p2}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;
    .locals 1

    new-instance v0, LX/AuA;

    invoke-direct {v0, p1, p2}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/AuA;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Frb;

    iget-object v0, v2, LX/Frb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/Frb;->A09:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK3;

    sget-object v1, LX/IOe;->A03:LX/IOe;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK3;

    sget-object v1, LX/IOe;->A02:LX/IOe;

    :goto_0
    iget-object v0, v0, LX/CK3;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GLH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GLH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/GLH;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMI;

    iget-object v5, v0, LX/CMI;->A01:LX/HoB;

    iget-object v6, v5, LX/HoB;->A0F:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/HoB;->A05:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/HoB;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v5, LX/HoB;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A03:LX/DOI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DOI;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/HoB;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    iget-object v0, v5, LX/HoB;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IOe;->A03:LX/IOe;

    if-ne v1, v0, :cond_10

    iget-object v7, v5, LX/HoB;->A0I:LX/NsU;

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_b
    :goto_3
    iget-object v0, v5, LX/HoB;->A0E:LX/AWJ;

    sget-object v1, LX/IVw;->A04:LX/IVw;

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v3

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVU;

    iget-object v0, v0, LX/EVU;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v5, LX/HoB;->A0E:LX/AWJ;

    sget-object v1, LX/IVw;->A03:LX/IVw;

    goto/16 :goto_a

    :cond_10
    iget-object v0, v5, LX/HoB;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVU;

    iget-object v0, v1, LX/EVU;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean v1, v1, LX/EVU;->A00:Z

    new-instance v0, LX/NDx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/NDx;->A00:J

    iput-boolean v1, v0, LX/NDx;->A01:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object v0, v5, LX/HoB;->A01:LX/261;

    invoke-virtual {v0}, LX/261;->A03()V

    iget-object v1, v5, LX/HoB;->A0E:LX/AWJ;

    sget-object v0, LX/IVw;->A05:LX/IVw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x2e

    invoke-static {v6, v5, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK3;

    iget-object v0, v0, LX/CK3;->A0B:LX/AWJ;

    sget-object v1, LX/PZk;->A00:LX/PZk;

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUg;

    iget-object v0, v0, LX/JUg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_d
    iget-object v2, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKG;

    iget-object v0, v2, LX/CKG;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKG;

    iget-object v1, v2, LX/CKG;->A04:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, LX/CKG;->A01:LX/HkE;

    iget-object v0, v0, LX/HkE;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IOh;->A02:LX/IOh;

    if-eq v1, v0, :cond_19

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/BP9;->A0G(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKG;

    iget-object v0, v0, LX/CKG;->A05:LX/AWJ;

    sget-object v1, LX/PZn;->A00:LX/PZn;

    goto/16 :goto_a

    :pswitch_10
    iget-object v2, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKG;

    iget-object v0, v2, LX/CKG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/CKG;->A02:LX/6cO;

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v4, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/27Q;

    invoke-direct {v0, v4, v2, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GFC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIN;

    iget-object v0, v0, LX/NIN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208db000a1545L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIN;

    iget-object v0, v0, LX/NIN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208db00091544L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTN;

    iget-object v2, v3, LX/RTN;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    iget-object v0, v0, LX/COf;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v1, v0, LX/EWK;->A03:LX/IWA;

    sget-object v0, LX/IWA;->A02:LX/IWA;

    const-string v5, "uiController"

    if-ne v1, v0, :cond_14

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    invoke-virtual {v0}, LX/COf;->A0c()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v3, LX/RTN;->A07:LX/Ywz;

    if-eqz v1, :cond_17

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    iget-object v0, v0, LX/COf;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v0, v0, LX/EWK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ywz;->A03(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    iget-object v0, v0, LX/COf;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v1, v0, LX/EWK;->A03:LX/IWA;

    sget-object v0, LX/IWA;->A07:LX/IWA;

    if-eq v1, v0, :cond_13

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    invoke-virtual {v0}, LX/COf;->A0c()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    iget-object v0, v0, LX/COf;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWK;

    sget-object v3, LX/IWA;->A05:LX/IWA;

    :goto_8
    iget-boolean v9, v1, LX/EWK;->A07:Z

    iget-object v4, v1, LX/EWK;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/EWK;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/EWK;->A02:LX/NDp;

    iget-object v6, v1, LX/EWK;->A06:Ljava/lang/String;

    iget v7, v1, LX/EWK;->A01:F

    iget v8, v1, LX/EWK;->A00:F

    invoke-static/range {v2 .. v9}, LX/EWK;->A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;

    move-result-object v1

    goto :goto_a

    :cond_13
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    iget-object v0, v0, LX/COf;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWK;

    sget-object v3, LX/IWA;->A06:LX/IWA;

    goto :goto_8

    :cond_14
    iget-object v0, v3, LX/RTN;->A07:LX/Ywz;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Ywz;->A02()V

    goto :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTN;

    iget-object v0, v0, LX/RTN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/COf;

    iget-object v0, v4, LX/COf;->A01:LX/N8j;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/COf;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWK;

    iget-object v3, v1, LX/EWK;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/COf;->A01:LX/N8j;

    const-string v5, "randomizedGhostPrompts"

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/N8j;->A00:Ljava/util/List;

    sget-object v2, LX/229;->A00:LX/31Q;

    :goto_9
    invoke-static {v1, v2}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDp;

    iget-object v6, v1, LX/NDp;->A01:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v4, LX/COf;->A01:LX/N8j;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/N8j;->A00:Ljava/util/List;

    goto :goto_9

    :cond_15
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWK;

    sget-object v5, LX/IWA;->A02:LX/IWA;

    iget-boolean v11, v1, LX/EWK;->A07:Z

    iget-object v7, v1, LX/EWK;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/EWK;->A02:LX/NDp;

    iget-object v8, v1, LX/EWK;->A06:Ljava/lang/String;

    iget v9, v1, LX/EWK;->A01:F

    iget v10, v1, LX/EWK;->A00:F

    invoke-static/range {v4 .. v11}, LX/EWK;->A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;

    move-result-object v1

    :goto_a
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const-string v5, "prompt"

    :cond_17
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/COf;

    invoke-virtual {v0}, LX/COf;->A0c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget v1, v0, LX/EWK;->A00:F

    const/high16 v0, 0x42100000    # 36.0f

    sub-float/2addr v1, v0

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget v0, v0, LX/EWK;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/588;

    invoke-virtual {v0}, LX/588;->A0a()V

    goto :goto_b

    :pswitch_1e
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    invoke-virtual {v0}, LX/VR0;->A0a()V

    goto :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PIx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PIx;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNE;

    invoke-virtual {v0}, LX/CNE;->A0a()V

    :cond_19
    :goto_b
    :pswitch_21
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AuA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PIx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PIx;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_21
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_b
        :pswitch_1e
        :pswitch_1e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_22
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
