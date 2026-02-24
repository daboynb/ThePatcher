.class public final LX/eDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9E5;

.field public final A04:LX/MwU;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eDx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/UP0;

    invoke-direct {v0, v2, v1, v4}, LX/UP0;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/eDx;->A05:LX/AWJ;

    iput-object v0, p0, LX/eDx;->A06:LX/NsU;

    const/4 v0, -0x1

    invoke-static {v2, v3, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/eDx;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/eDx;->A04:LX/MwU;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083b0007328dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/eDx;->A07:Z

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    new-instance v0, LX/EPS;

    invoke-direct {v0, p0, p1, p3, p4}, LX/EPS;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-boolean v0, p0, LX/eDx;->A00:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/eDx;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/eDx;->A06:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP0;

    iget-object v0, v0, LX/UP0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP0;

    iget-object v0, v0, LX/UP0;->A01:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPS;

    iget-object v0, v0, LX/EPS;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP0;

    iget-object v0, v0, LX/UP0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPS;

    iget-object v3, v1, LX/EPS;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-boolean v2, v1, LX/EPS;->A03:Z

    iget-object v1, v1, LX/EPS;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/EPS;

    invoke-direct {v0, p1, v3, v1, v2}, LX/EPS;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP0;

    iget-object v4, v0, LX/UP0;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/eDx;->A05:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v1, p0, LX/eDx;->A07:Z

    new-instance v0, LX/UP0;

    invoke-direct {v0, v4, v5, v1}, LX/UP0;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eDx;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP0;

    iget-object v0, v0, LX/UP0;->A00:Ljava/lang/Integer;

    if-eq v0, p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v1, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    new-instance v1, LX/EPS;

    invoke-direct {v1, v5, v2, v0, v3}, LX/EPS;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/eDx;->A05:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v1, p0, LX/eDx;->A07:Z

    new-instance v0, LX/UP0;

    invoke-direct {v0, p1, v4, v1}, LX/UP0;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eDx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPS;

    iget-object v0, v0, LX/EPS;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/44l;->A0C:LX/44l;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/44l;->A0F:LX/44l;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/44l;->A09:LX/44l;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/44l;->A03:LX/44l;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/44l;->A08:LX/44l;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/44l;->A0G:LX/44l;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/44l;->A06:LX/44l;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/44l;->A02:LX/44l;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/eDx;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, LX/eDx;->A00:Z

    if-ne p1, v6, :cond_4

    if-eqz v0, :cond_3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v1, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v5, v6, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/eDx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/Mvm;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    new-instance v1, LX/EPS;

    invoke-direct {v1, v5, v2, v0, v3}, LX/EPS;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/eDx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/Mvm;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    :cond_5
    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v6, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v6, p0, LX/eDx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/Mvm;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    :goto_3
    invoke-static {v6, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/Mvm;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    new-instance v1, LX/EPS;

    invoke-direct {v1, v5, v2, v0, v3}, LX/EPS;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v3}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, LX/eDx;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, LX/eDx;->A00:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    :cond_8
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v6, v4, v0, v1}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v5, v2, v4, v0, v1}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v4, v1, v0}, LX/eDx;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    new-instance v1, LX/EPS;

    invoke-direct {v1, v5, v3, v0, v2}, LX/EPS;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v2}, LX/6lr;->A1m(Ljava/util/List;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
