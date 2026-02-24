.class public final LX/QjG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/Svo;

.field public final synthetic A02:LX/6ED;

.field public final synthetic A03:LX/K2h;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Svo;LX/6ED;LX/K2h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 1

    iput-object p4, p0, LX/QjG;->A03:LX/K2h;

    iput-object p7, p0, LX/QjG;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/QjG;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/QjG;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/QjG;->A02:LX/6ED;

    iput-object p9, p0, LX/QjG;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QjG;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/QjG;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/QjG;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QjG;->A01:LX/Svo;

    iput-boolean p13, p0, LX/QjG;->A0C:Z

    iput-object p11, p0, LX/QjG;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p14, p0, LX/QjG;->A0D:Z

    iput-object p1, p0, LX/QjG;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/QjG;->A03:LX/K2h;

    iget-object v3, p0, LX/QjG;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-virtual {v4}, LX/K2h;->A00()LX/3iX;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v8

    const-string v2, "spoiler_span"

    const/4 v1, 0x0

    if-nez v6, :cond_8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3EN;

    iget-object v0, v0, LX/3EN;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/3EN;

    if-eqz v6, :cond_8

    :goto_1
    iget-object v1, v6, LX/3EN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    iget-boolean v0, p0, LX/QjG;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/QjG;->A02:LX/6ED;

    sget-object v0, LX/6ED;->A02:LX/6ED;

    if-ne v1, v0, :cond_6

    :goto_2
    iget-object v0, v4, LX/K2h;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/6ED;->A04:LX/6ED;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/K2h;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/K2h;->A05:LX/3iX;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/QjG;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :sswitch_0
    const-string v0, "mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QjG;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v1, v6, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ITR;->A05:LX/ITR;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "dm_me_mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QjG;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v1, v6, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf002"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ITR;->A03:LX/ITR;

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "expand_text_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QjG;->A02:LX/6ED;

    sget-object v2, LX/6ED;->A03:LX/6ED;

    if-eq v0, v2, :cond_2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QjG;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/QjG;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/QjG;->A01:LX/Svo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    invoke-static {v2, v5}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, LX/QjG;->A0C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/QjG;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    invoke-static {v3, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    :sswitch_4
    const-string v0, "fediverse_mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QjG;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :sswitch_5
    const-string v0, "ig_mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QjG;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v1, v6, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf000"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ITR;->A04:LX/ITR;

    goto :goto_5

    :sswitch_6
    const-string v0, "web_url_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QjG;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_4
    iget-object v0, v6, LX/3EN;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "dear_algo_mention_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QjG;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v1, v6, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf001"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ITR;->A02:LX/ITR;

    :goto_5
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "translation_span"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QjG;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_6
    iget-object v0, p0, LX/QjG;->A04:Lkotlin/jvm/functions/Function0;

    :goto_6
    if-eqz v0, :cond_3

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    move-object v6, v1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/3EN;

    iget-object v6, v0, LX/3EN;->A03:Ljava/lang/String;

    const-string v0, "web_url_span"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "mention_span"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ig_mention_span"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "fediverse_mention_span"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "expand_text_span"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translation_span"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dear_algo_mention_span"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dm_me_mention_span"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    move-object v1, v7

    :cond_b
    check-cast v1, LX/3EN;

    move-object v6, v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64683be8 -> :sswitch_8
        -0x64598fa2 -> :sswitch_7
        -0x5e83235b -> :sswitch_6
        -0x4a622e00 -> :sswitch_5
        -0x4298f033 -> :sswitch_4
        -0x316d7859 -> :sswitch_3
        0x2f277fb7 -> :sswitch_2
        0x2fc11810 -> :sswitch_1
        0x77c3b47f -> :sswitch_0
    .end sparse-switch
.end method
