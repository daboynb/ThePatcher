.class public final LX/acE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:LX/ZzU;

.field public final synthetic A01:LX/duN;

.field public final synthetic A02:LX/8V2;

.field public final synthetic A03:LX/YLN;

.field public final synthetic A04:LX/dup;

.field public final synthetic A05:LX/bnK;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/ZzU;LX/duN;LX/8V2;LX/YLN;LX/dup;LX/bnK;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/acE;->A00:LX/ZzU;

    iput-boolean p8, p0, LX/acE;->A07:Z

    iput-boolean p9, p0, LX/acE;->A08:Z

    iput-object p3, p0, LX/acE;->A02:LX/8V2;

    iput-object p7, p0, LX/acE;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/acE;->A03:LX/YLN;

    iput-object p6, p0, LX/acE;->A05:LX/bnK;

    iput-object p2, p0, LX/acE;->A01:LX/duN;

    iput-object p5, p0, LX/acE;->A04:LX/dup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/acE;->A02:LX/8V2;

    iget-object v1, p0, LX/acE;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/acE;->A00:LX/ZzU;

    invoke-static {v3}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_fail"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/ZzU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/ZzU;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/acE;->A05:LX/bnK;

    invoke-static {v0, p1}, LX/bnK;->A01(LX/bnK;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/acE;->A01:LX/duN;

    invoke-interface {v0, p1}, LX/duN;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    move-object v10, p1

    check-cast v10, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v10, :cond_0

    iget-object v2, p0, LX/acE;->A00:LX/ZzU;

    const-string v0, "result is null"

    invoke-virtual {v2, v0}, LX/ZzU;->A07(Ljava/lang/String;)V

    invoke-static {v0}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_fail"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/acE;->A00:LX/ZzU;

    iget-boolean v6, p0, LX/acE;->A07:Z

    invoke-virtual {v3, v6}, LX/ZzU;->A0D(Z)V

    iget-boolean v0, p0, LX/acE;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/acE;->A02:LX/8V2;

    iget-object v1, p0, LX/acE;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v4, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "prepare_render_binding_start"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b3c11

    iget-object v0, p0, LX/acE;->A03:LX/YLN;

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b3c13

    invoke-virtual {v8, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, LX/acE;->A05:LX/bnK;

    iget-object v5, v2, LX/bnK;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v5, :cond_3

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v11, p0, LX/acE;->A04:LX/dup;

    const/4 v13, 0x0

    sget-object v9, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x2

    new-instance v12, LX/alS;

    invoke-direct {v12, v2, v0}, LX/alS;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/8Wd;

    invoke-direct/range {v7 .. v13}, LX/8Wd;-><init>(Landroid/util/SparseArray;LX/03W;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/2ZQ;Ljava/util/Map;)V

    invoke-static {v7, v1}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    new-instance v0, LX/cwM;

    invoke-direct {v0, v5, v3}, LX/cwM;-><init>(Lcom/facebook/litho/LithoView;LX/ZzU;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v3, v6}, LX/ZzU;->A0C(Z)V

    iget-object v0, v4, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "prepare_render_binding_success"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    const-string v0, "prepare_render_success"

    invoke-virtual {v3, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/bnK;->A06:LX/dyM;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/dyM;->Ehz(I)V

    iget-object v0, p0, LX/acE;->A01:LX/duN;

    invoke-interface {v0}, LX/duN;->onSuccess()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgShowreelCompositionLithoController#onBloksLayoutBinding"

    invoke-static {v0, v2, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare_render_binding_fail"

    invoke-virtual {v3, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v2}, LX/ZzU;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/ZzU;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/acE;->A05:LX/bnK;

    invoke-static {v0, v4}, LX/bnK;->A01(LX/bnK;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/acE;->A01:LX/duN;

    invoke-interface {v0, v4}, LX/duN;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
