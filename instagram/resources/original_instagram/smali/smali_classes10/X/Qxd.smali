.class public final LX/Qxd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Qxd;->$t:I

    iput-object p2, p0, LX/Qxd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qxd;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qxd;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/Qxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/232;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v3

    const v0, 0x7f1312b1

    iget-object v2, p0, LX/Qxd;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_debug_overlay"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v4, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/2iy;

    iget-object v2, p1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Qxd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qxd;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/GL0;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qxd;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Qxd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BLD()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DWg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BLD()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bax()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Frd(Lcom/instagram/api/schemas/CommunityNotesInfo;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    check-cast p1, LX/Jxu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ig_professional_identity_cache_id"

    iget-object v0, p0, LX/Qxd;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    check-cast p1, LX/530;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/530;->A0L:Ljava/util/List;

    iget-object v8, p0, LX/Qxd;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/Qxd;->A00:Ljava/lang/Object;

    check-cast v7, LX/51U;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PD;

    iget-object v0, v5, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/M9F;->A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;

    move-result-object v2

    sget-object v1, LX/Ltp;->A00:LX/IkT;

    if-nez v8, :cond_9

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v0

    iput-object v2, v0, LX/5mn;->A0B:LX/2a5;

    invoke-virtual {v0}, LX/5mn;->A01()LX/4we;

    move-result-object v1

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1}, LX/4hR;-><init>(LX/Ltp;)V

    new-instance v4, LX/DMT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DMT;->A00:LX/4hR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v7, LX/51U;->A0M:LX/AWJ;

    :cond_7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/4vw;->A06:LX/4vw;

    iget-object v0, v5, LX/9PD;->A04:LX/9PB;

    iput-object v1, v0, LX/9PB;->A00:LX/4vw;

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v8

    goto :goto_4

    :cond_a
    invoke-static {p1, v6}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0
.end method
