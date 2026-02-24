.class public final LX/P59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/P59;->$t:I

    iput-object p3, p0, LX/P59;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/P59;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/P59;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    iget-object v2, v0, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/32P;

    const-string v1, "pay_financial_entity_by_admin"

    const-class v0, LX/CEB;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v7, p0, LX/P59;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    move-object v5, v3

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32P;

    const-string v2, "payees"

    const-class v1, LX/CE6;

    invoke-virtual {v6, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    sget-object v1, LX/JKE;->A21:LX/JKE;

    const-string v0, "subtype"

    invoke-virtual {v2, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v7, 0x0

    if-nez v5, :cond_5

    iget-object v1, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v1, "payout_hold"

    const-class v0, LX/CE9;

    invoke-virtual {v5, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32P;

    sget-object v4, LX/YYe;->A1Y:LX/YYe;

    const-string v2, "external_reason_code"

    invoke-virtual {v5, v2, v4}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/YYe;->A1T:LX/YYe;

    if-eq v1, v0, :cond_7

    invoke-virtual {v5, v2, v4}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/YYe;->A0w:LX/YYe;

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-virtual {v5, v2, v4}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/dab;

    invoke-interface {v0}, LX/dab;->onSuccess()V

    iget-object v0, p0, LX/P59;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :cond_a
    check-cast p1, LX/8F7;

    iget-object v2, p0, LX/P59;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/P59;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :cond_b
    const-string v1, "failed to create VD"

    new-instance v3, LX/XRi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XRi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/P59;->A01:Ljava/lang/Object;

    check-cast v2, LX/aP5;

    iget-object v0, v2, LX/aP5;->A07:LX/XZP;

    iget-object v0, v0, LX/XZP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/aP5;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/aP5;->A00(Landroid/content/Context;)LX/8F7;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_c
    check-cast p1, LX/8F7;

    iget-object v2, p0, LX/P59;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/P59;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_2
    invoke-static {p1, v1, v2, v0}, LX/gzz;->A01(LX/8F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    const-string v2, "failed to create VD"

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    const-string v2, "Invalid backup status for VD creation"

    :goto_3
    new-instance v3, LX/XQb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XQb;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/XQb;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/P59;->A01:Ljava/lang/Object;

    check-cast v0, LX/a7h;

    iget-object v1, v0, LX/a7h;->A05:LX/XZO;

    iget-object v0, v1, LX/XZO;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/XZO;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/Q3t;->A04(LX/Q3t;Ljava/util/List;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    :goto_4
    iget-object v0, p0, LX/P59;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, v3}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    return-void
.end method
