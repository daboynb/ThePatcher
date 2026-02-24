.class public final LX/PUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/FP8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/FP8;)V
    .locals 0

    iput-object p2, p0, LX/PUl;->A01:LX/FP8;

    iput-object p1, p0, LX/PUl;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGj(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PUl;->A01:LX/FP8;

    invoke-static {v2}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v1

    iget-object v0, v2, LX/FP8;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dz2;

    invoke-virtual {v1, v2, v0, p1}, LX/CFb;->A0b(Landroidx/fragment/app/Fragment;LX/Dz2;Ljava/lang/String;)V

    return-void
.end method

.method public final ENS(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PUl;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/PUl;->A01:LX/FP8;

    invoke-static {v0}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v0

    iget-object v0, v0, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/QCh;->A00:LX/7A7;

    invoke-static {v1}, LX/6xR;->A00(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/7A7;->A03:LX/7AB;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7A7;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(LX/6xS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7A7;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v2, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    instance-of v0, v5, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "album_submedia"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v5, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :cond_3
    sget-object v1, LX/QCh;->A00:LX/7A7;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v1, v5, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DPh;->A01:Lkotlinx/serialization/json/JsonElement;

    iput-object v0, v1, LX/DPh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final ENg(LX/8a5;LX/3Qs;Ljava/lang/String;)V
    .locals 10

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PUl;->A01:LX/FP8;

    invoke-static {v0}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v6

    sget-object v1, LX/6wG;->A0J:LX/6wG;

    iget-object v0, v0, LX/FP8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v8, v6, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, v1, p3}, LX/6sa;->A0Y(LX/6wG;Ljava/lang/String;)V

    invoke-static {v8, p3}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v6, LX/CFb;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4nr;->A04(LX/6xS;)V

    invoke-static {v8}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    iget-object v4, v6, LX/CFb;->A04:LX/HXw;

    iget-object v3, v9, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v4, v3, v7, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v9}, LX/6xS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, v7, p3}, LX/6sa;->A0Y(LX/6wG;Ljava/lang/String;)V

    iget-object v3, v6, LX/CFb;->A03:LX/B1P;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v3, p3, v7, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, p3}, LX/6sa;->A0Z(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/CFb;->A0c(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic ERU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ERi(LX/8a5;LX/3Qs;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PUl;->A01:LX/FP8;

    invoke-static {v2}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v1

    iget-object v0, v2, LX/FP8;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dz2;

    invoke-virtual {v1, v2, v0, p3}, LX/CFb;->A0b(Landroidx/fragment/app/Fragment;LX/Dz2;Ljava/lang/String;)V

    invoke-static {v2}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, p3}, LX/6sa;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Epz()V
    .locals 0

    return-void
.end method

.method public final Esu(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PUl;->A01:LX/FP8;

    invoke-static {v0}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/CFb;->A00(LX/CFb;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PIN_CLICK"

    invoke-static {v1, v2, v0, p1}, LX/31V;->A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PUl;->A01:LX/FP8;

    invoke-static {v0}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_draft_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/FPc;

    invoke-direct {v3}, LX/FPc;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/PMI;

    invoke-direct {v0, v5, p1}, LX/PMI;-><init>(LX/CFb;Ljava/lang/String;)V

    iput-object v0, v3, LX/FPc;->A00:LX/Shv;

    iget-object v2, v5, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    invoke-virtual {v1, v0}, LX/AeV;->A06(LX/0ZQ;)V

    invoke-static {v4, v3, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0, p1}, LX/6sa;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F6k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLR(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PUl;->A01:LX/FP8;

    invoke-static {v0}, LX/31V;->A0n(LX/FP8;)LX/CFb;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/CFb;->A00(LX/CFb;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/CFb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A07(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UNPIN_CLICK"

    invoke-static {v1, v2, v0, p1}, LX/31V;->A1D(LX/4gk;LX/6sa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FQy(II)V
    .locals 0

    return-void
.end method
