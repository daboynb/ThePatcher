.class public final LX/FQs;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStudioRecipientPickerFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "direct_ai_recipient_picker"

    iput-object v0, p0, LX/FQs;->A01:Ljava/lang/String;

    const/16 v0, 0x27

    new-instance v5, LX/AuA;

    invoke-direct {v5, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/AuA;

    invoke-direct {v2, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/AuA;

    invoke-direct {v0, v2, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/CK6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x25

    new-instance v2, LX/AuA;

    invoke-direct {v2, v4, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/AuA;

    invoke-direct {v0, v4, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FQs;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/FQs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK6;

    iget-object v0, v0, LX/CK6;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVZ;

    iget-object v0, v0, LX/EVZ;->A00:LX/IP6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f132be3

    goto :goto_0

    :cond_1
    const v0, 0x7f132bf2

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FQs;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x1d78d627

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const/16 v1, 0x587

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    sget-object v3, LX/IP6;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IP6;

    :goto_0
    iget-object v3, p0, LX/FQs;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK6;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/CK6;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/EVZ;

    iget-boolean v13, v4, LX/EVZ;->A06:Z

    iget-object v8, v4, LX/EVZ;->A01:LX/6cO;

    iget-object v9, v4, LX/EVZ;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/EVZ;->A04:LX/0RQ;

    iget-object v10, v4, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/EVZ;->A05:LX/0RQ;

    invoke-static/range {v7 .. v13}, LX/EVZ;->A00(LX/IP6;LX/6cO;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0RQ;LX/0RQ;Z)LX/EVZ;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    const/16 v4, 0x337

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-lt v7, v6, :cond_1

    const-class v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, [Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v10, :cond_3

    array-length v9, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_3

    aget-object v7, v10, v8

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CK6;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/DOT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/DOT;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v4, v5, LX/DOT;->A00:Landroidx/compose/runtime/MutableState;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/CK6;->A0a(LX/DOT;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0, v5}, LX/0GD;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    instance-of v4, v10, [Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    sget-object v7, LX/IP6;->A03:LX/IP6;

    goto :goto_0

    :cond_3
    const-string v4, "thread_id"

    invoke-static {v0, v4}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK6;

    iget-object v5, v4, LX/CK6;->A01:LX/AWJ;

    :cond_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/EVZ;

    iget-object v7, v4, LX/EVZ;->A00:LX/IP6;

    iget-boolean v13, v4, LX/EVZ;->A06:Z

    iget-object v9, v4, LX/EVZ;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/EVZ;->A04:LX/0RQ;

    iget-object v10, v4, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/EVZ;->A05:LX/0RQ;

    invoke-static/range {v7 .. v13}, LX/EVZ;->A00(LX/IP6;LX/6cO;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0RQ;LX/0RQ;Z)LX/EVZ;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    const/16 v4, 0x15f

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CK6;

    iget-object v5, v4, LX/CK6;->A01:LX/AWJ;

    :cond_6
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/EVZ;

    iget-object v7, v4, LX/EVZ;->A00:LX/IP6;

    iget-boolean v13, v4, LX/EVZ;->A06:Z

    iget-object v8, v4, LX/EVZ;->A01:LX/6cO;

    iget-object v11, v4, LX/EVZ;->A04:LX/0RQ;

    iget-object v10, v4, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iget-object v12, v4, LX/EVZ;->A05:LX/0RQ;

    invoke-static/range {v7 .. v13}, LX/EVZ;->A00(LX/IP6;LX/6cO;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0RQ;LX/0RQ;Z)LX/EVZ;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    const/16 v4, 0x4bc

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK6;

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/CK6;->A01:LX/AWJ;

    :cond_8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVZ;

    iget-object v4, v0, LX/EVZ;->A00:LX/IP6;

    iget-boolean v10, v0, LX/EVZ;->A06:Z

    iget-object v5, v0, LX/EVZ;->A01:LX/6cO;

    iget-object v6, v0, LX/EVZ;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/EVZ;->A03:Ljava/util/LinkedHashMap;

    iget-object v9, v0, LX/EVZ;->A05:LX/0RQ;

    invoke-static/range {v4 .. v10}, LX/EVZ;->A00(LX/IP6;LX/6cO;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/0RQ;LX/0RQ;Z)LX/EVZ;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v0, p0, LX/FQs;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v3, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x4e05f60

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3e675286

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xb

    new-instance v1, LX/2O6;

    invoke-direct {v1, p0, v0}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    const v0, -0xc3f7106

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6d1ce7e4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x4c479b0b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v4, p0, LX/FQs;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK6;

    iget-object v0, v0, LX/CK6;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVZ;

    iget-object v1, v0, LX/EVZ;->A00:LX/IP6;

    sget-object v0, LX/IP6;->A03:LX/IP6;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK6;

    iget-object v0, v0, LX/CK6;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVZ;

    iget-object v0, v0, LX/EVZ;->A05:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOT;

    iget-object v0, v0, LX/DOT;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const/16 v0, 0x337

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x856

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x7f0783a7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
