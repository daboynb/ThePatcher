.class public final LX/ARc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/ARc;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ARc;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    :goto_0
    new-instance v1, LX/ARc;

    invoke-direct {v1, v0, p3}, LX/ARc;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/ARc;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/ARc;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ARc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ARc;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ARc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ARc;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, p0, LX/ARc;->A02:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v2, LX/8ml;->A00:LX/8ml;

    :goto_0
    iput v5, p0, LX/ARc;->A00:I

    invoke-static {p0, v2, v3}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/9ks;

    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ARc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ARc;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, p0, LX/ARc;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ARc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ARc;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v2, p0, LX/ARc;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/util/List;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    aget-object v0, v2, v5

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput v5, p0, LX/ARc;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ARc;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ARc;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v1, p0, LX/ARc;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v13, v1, v0

    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.quickcapture.sundial.model.ClipsAudioControlItem>"

    invoke-static {v13, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Collection;

    aget-object v11, v1, v7

    check-cast v11, Ljava/util/Collection;

    const/4 v0, 0x2

    aget-object v10, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.quickcapture.sundial.model.ClipsAudioControlItem?>"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    const/4 v0, 0x3

    aget-object v9, v1, v0

    const/4 v0, 0x4

    aget-object v8, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsAudioMixEditorViewModel.TextButtonState"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/IIN;

    const/4 v0, 0x5

    aget-object v3, v1, v0

    const/4 v0, 0x6

    aget-object v2, v1, v0

    invoke-static {v2, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x7

    aget-object v1, v1, v0

    invoke-static {v1, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v10}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v8, LX/IIN;->A02:Z

    iget-boolean v2, v8, LX/IIN;->A01:Z

    iget-object v0, v8, LX/IIN;->A00:LX/IHp;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/IIn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IIn;->A01:Ljava/util/List;

    iput-boolean v3, v1, LX/IIn;->A03:Z

    iput-boolean v2, v1, LX/IIn;->A02:Z

    iput-object v0, v1, LX/IIn;->A00:LX/IHp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/ARc;->A00:I

    invoke-interface {v6, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ARc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ARc;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, p0, LX/ARc;->A02:Ljava/lang/Object;

    check-cast v0, LX/KPb;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/KPb;->A0G:LX/NsU;

    if-eqz v1, :cond_9

    :goto_2
    iput v3, p0, LX/ARc;->A00:I

    invoke-static {p0, v1, v2}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    new-array v0, v0, [LX/BkW;

    new-instance v1, LX/Qjv;

    invoke-direct {v1, v0}, LX/Qjv;-><init>([Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/ARc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ARc;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v1, p0, LX/ARc;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/1mx;

    invoke-direct {v2, v1, v0, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/ARc;->A00:I

    invoke-static {p0, v0, v3}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_c

    return-object v4

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
