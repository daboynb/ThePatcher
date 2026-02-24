.class public final LX/K5S;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/EbW;

.field public A03:LX/4vm;

.field public A04:LX/F5U;

.field public A05:Ljava/util/ArrayList;

.field public A06:I

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/6jz;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0B:Ljava/util/Map;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0H:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0N:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/F2H;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3a

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0P:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p0, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0L:LX/B69;

    const/4 v0, 0x4

    new-instance v4, LX/Qwp;

    invoke-direct {v4, p0, v0}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/F1S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0M:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0F:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0C:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0I:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0D:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0O:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0A:Ljava/util/Map;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0G:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0J:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0K:LX/B69;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A0E:LX/B69;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A14()LX/F2H;
    .locals 1

    iget-object v0, p0, LX/K5S;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2H;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K5S;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_c

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    if-eqz p3, :cond_c

    const-string v1, "ClipsConstants.ARGS_CLIPS_TEMPLATE_CAMERA_UPDATED_SAVE_STATUS"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/K5S;->A03:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/K5S;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/AtE;->A05(Ljava/util/Map$Entry;)LX/NyE;

    move-result-object v0

    invoke-virtual {v0}, LX/27r;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v8}, LX/AtE;->A05(Ljava/util/Map$Entry;)LX/NyE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/27P;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v0, p0, LX/K5S;->A03:LX/4vm;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v0

    iget-object v0, v0, LX/F1S;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G0f;

    iget-object v0, v5, LX/G0f;->A0D:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/K5S;->A03:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K5S;->A03:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A10()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/G0f;->A0M()V

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, LX/G0f;->A0N()V

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_5

    :cond_4
    move-object v1, v7

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/K5S;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/K5S;->A03:LX/4vm;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/K5S;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwC;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/DwC;->A0b(LX/4vm;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, LX/K5S;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DwC;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/K5S;->A03:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1GO;->A04:LX/1GO;

    :goto_6
    invoke-virtual {v1, v2, v0}, LX/DwC;->A0a(LX/7bB;LX/1GO;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/1GO;->A03:LX/1GO;

    goto :goto_6

    :cond_9
    move-object v0, v7

    goto/16 :goto_2

    :cond_a
    move-object v1, v7

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RgH;->A00(Lcom/instagram/common/session/UserSession;)LX/SFC;

    move-result-object v6

    iget-object v1, v6, LX/SFC;->A01:Ljava/lang/Long;

    const/16 v0, 0x66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v6}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/SFC;->A01:Ljava/lang/Long;

    iget-object v4, v6, LX/SFC;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v6}, LX/SFC;->A00(LX/SFC;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x33269e56

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e026d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x198a0f72

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x15746629

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget v1, p0, LX/K5S;->A06:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/K5S;->A08:LX/6jz;

    if-nez v0, :cond_0

    const-string v0, "playerServiceController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/6jz;->A05(I)V

    :cond_1
    iget-object v0, p0, LX/K5S;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eX;

    const-string v0, "edits_trending_template_browser"

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    invoke-static {p0}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v0

    invoke-virtual {v0}, LX/F1S;->A0b()V

    iput-object v2, p0, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/K5S;->A00:Landroid/view/View;

    iput-object v2, p0, LX/K5S;->A07:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/K5S;->A03:LX/4vm;

    const v0, 0x8408ad9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x15067c4e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v0

    invoke-virtual {v0}, LX/F1S;->A0c()V

    const v0, 0x29a32a66

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3b5b058e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/K5S;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DwC;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/K5S;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F1S;->A04:Z

    invoke-static {v1}, LX/F1S;->A00(LX/F1S;)V

    :cond_0
    const v0, 0x237bfd4e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v1

    const-class v0, LX/R5m;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R5m;

    iget-object v0, v4, LX/R5m;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "user"

    const v0, 0x15513acb

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v4, LX/R5m;->A00:J

    const v0, 0x7f0b0ca2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, 0x7f0b0ca6

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/K5S;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v5

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v3

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/K5S;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/K5S;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DwC;->A03:LX/NsU;

    const/16 v0, 0x29

    invoke-static {p0, v3, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_0
    const v0, 0x7f0b1620

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A00:Landroid/view/View;

    const v0, 0x7f0b1621

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/K5S;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/K5S;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lk;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/K5S;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_2
    invoke-virtual {p0}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-object v2, v0, LX/F2H;->A04:LX/MwU;

    const/4 v1, 0x7

    new-instance v0, LX/Ve6;

    invoke-direct {v0, p1, p0, v3, v1}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    iput-object v0, p0, LX/K5S;->A08:LX/6jz;

    const-string v2, "playerServiceController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6jz;->A01()I

    move-result v0

    iput v0, p0, LX/K5S;->A06:I

    iget-object v1, p0, LX/K5S;->A08:LX/6jz;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    return-void

    :cond_3
    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
