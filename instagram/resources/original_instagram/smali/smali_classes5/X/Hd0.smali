.class public final LX/Hd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hd0;->$t:I

    iput-object p1, p0, LX/Hd0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 7

    iget v0, p0, LX/Hd0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EBD()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6n;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/B6n;->A0S(LX/B6n;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->E5v()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EQz()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Efz()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->F3r()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->F4B()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->F48()V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6n;

    iget-object v1, v4, LX/B6n;->A0x:LX/fMk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/fMk;->EJj(Z)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/B6n;->A0E:Z

    iget-object v2, v4, LX/B6n;->A14:Ljava/util/ArrayList;

    const/16 v0, 0x22

    new-instance v1, LX/Rwd;

    invoke-direct {v1, v4, v0}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/eBD;

    invoke-direct {v0, v1, v3}, LX/eBD;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v4}, LX/B6n;->A0G(LX/B6n;)V

    invoke-static {v4}, LX/B6n;->A0N(LX/B6n;)V

    iget-object v1, v4, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136bcf

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_a
    iget-object v6, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v6, LX/B6n;

    iget-object v1, v6, LX/B6n;->A0x:LX/fMk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/fMk;->FCv(Z)V

    iget-object v5, v6, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    iget-object v2, v0, LX/44B;->A0B:Ljava/lang/String;

    iget-object v1, v6, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f137501

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/B6n;->A0R(LX/B6n;I)V

    invoke-static {v6}, LX/B6n;->A0N(LX/B6n;)V

    :cond_0
    iget-object v1, v6, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136cda

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6n;

    iget-object v0, v4, LX/B6n;->A0x:LX/fMk;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/fMk;->EJj(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/B6n;->A0E:Z

    iget-object v2, v4, LX/B6n;->A14:Ljava/util/ArrayList;

    const/16 v0, 0x23

    new-instance v1, LX/Rwd;

    invoke-direct {v1, v4, v0}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/eBD;

    invoke-direct {v0, v1, v3}, LX/eBD;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v4}, LX/B6n;->A0F(LX/B6n;)V

    invoke-static {v4}, LX/B6n;->A0N(LX/B6n;)V

    iget-object v1, v4, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136bd0

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v6, LX/B6n;

    iget-object v0, v6, LX/B6n;->A0x:LX/fMk;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/fMk;->FCv(Z)V

    iget-object v4, v6, LX/B6n;->A14:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    iget-object v2, v0, LX/44B;->A0B:Ljava/lang/String;

    iget-object v1, v6, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f137514

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/B6n;->A0Q(LX/B6n;I)V

    invoke-static {v6}, LX/B6n;->A0N(LX/B6n;)V

    :cond_2
    iget-object v1, v6, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f136cdb

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3o;

    iget-object v0, v0, LX/A3o;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3o;

    iget-object v0, v0, LX/A3o;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v1, p0, LX/Hd0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Bn;

    iget-object v0, v1, LX/9Bn;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/83m;

    iget-object v3, v1, LX/9Bn;->A0E:LX/4vm;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, LX/9Bn;->C8H(LX/4vm;)LX/3vR;

    move-result-object v2

    iget v1, v1, LX/9Bn;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/83m;->EHQ(LX/4vm;LX/3vR;IZ)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
