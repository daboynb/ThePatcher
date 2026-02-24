.class public final LX/Xbb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/dup;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/dup;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p5, p0, LX/Xbb;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/Xbb;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Xbb;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/Xbb;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/Xbb;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Xbb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Xbb;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/Xbb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Xbb;->A01:LX/dup;

    iput-object p9, p0, LX/Xbb;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/7pa;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/O6a;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Xbb;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x17

    new-instance v2, LX/Buh;

    invoke-direct {v2, v0, v1, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QTm;

    invoke-direct {v3}, LX/QTm;-><init>()V

    const-string v1, "payments_autofill"

    iget-object v5, v3, LX/QTm;->A02:Ljava/util/Map;

    const-string v0, "entry_point"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/QTm;->A00:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, LX/Xbb;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowable_credentials"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Xbb;->A02:Ljava/lang/String;

    const-string v0, "credit_card_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "prf_input_first"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Xbb;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/CR3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    iget-object v6, v3, LX/QTm;->A01:Ljava/util/Map;

    const-string v0, "on_flow_success"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Xbb;->A09:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/CR3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_flow_error"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Xbb;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/CR3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_flow_cancel"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Xbb;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/CR3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_flow_no_available_credentials"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/CR3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_entry_point_payments_autofill_success"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Xbb;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "logging_params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, LX/Xbb;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Xbb;->A01:LX/dup;

    new-instance v2, LX/OyS;

    invoke-direct {v2, v7}, LX/OyS;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    const-string v0, "com.bloks.www.bloks.caa.passkey.assertion.async"

    invoke-static {v2, v0, v5, v6}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
