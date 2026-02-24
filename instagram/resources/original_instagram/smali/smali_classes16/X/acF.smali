.class public final LX/acF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/ZzU;

.field public final synthetic A03:LX/duN;

.field public final synthetic A04:LX/8V2;

.field public final synthetic A05:LX/IwY;

.field public final synthetic A06:LX/YLN;

.field public final synthetic A07:LX/dup;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/ZzU;LX/duN;LX/8V2;LX/IwY;LX/YLN;LX/dup;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p3, p0, LX/acF;->A02:LX/ZzU;

    iput-boolean p11, p0, LX/acF;->A0A:Z

    iput-boolean p12, p0, LX/acF;->A0B:Z

    iput-object p5, p0, LX/acF;->A04:LX/8V2;

    iput-object p9, p0, LX/acF;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/acF;->A05:LX/IwY;

    iput-object p2, p0, LX/acF;->A01:Landroid/util/SparseArray;

    iput-object p1, p0, LX/acF;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/acF;->A07:LX/dup;

    iput-object p10, p0, LX/acF;->A09:Ljava/util/Map;

    iput-object p4, p0, LX/acF;->A03:LX/duN;

    iput-object p7, p0, LX/acF;->A06:LX/YLN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/acF;->A04:LX/8V2;

    iget-object v1, p0, LX/acF;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/acF;->A02:LX/ZzU;

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_fail"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZzU;->A08(Ljava/lang/String;)V

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZzU;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/acF;->A03:LX/duN;

    invoke-interface {v0, p1}, LX/duN;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v4, p0, LX/acF;->A02:LX/ZzU;

    if-nez p1, :cond_1

    const-string v0, "result is null"

    invoke-virtual {v4, v0}, LX/ZzU;->A07(Ljava/lang/String;)V

    invoke-static {v0}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_fail"

    invoke-virtual {v4, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/acF;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/acF;->A04:LX/8V2;

    iget-object v1, p0, LX/acF;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v4, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v5, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "prepare_render_binding_start"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/acF;->A0A:Z

    invoke-virtual {v4, v0}, LX/ZzU;->A0D(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/acF;->A05:LX/IwY;

    iget-object v6, v3, LX/IwY;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eq p1, v6, :cond_4

    iget-object v0, v3, LX/IwY;->A02:LX/8QX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/IwY;->A02:LX/8QX;

    iput-object p1, v3, LX/IwY;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    move-object v6, p1

    :cond_4
    iget-object v0, v3, LX/IwY;->A02:LX/8QX;

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/acF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p0, LX/acF;->A06:LX/YLN;

    const v0, 0x7f0b3c11

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b3c13

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/acF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/acF;->A07:LX/dup;

    invoke-static {v1, v6, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v1

    iget-object v0, p0, LX/acF;->A09:Ljava/util/Map;

    iput-object v0, v1, LX/8QW;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/8QW;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    iput-object v1, v3, LX/IwY;->A02:LX/8QX;

    iget-object v0, v3, LX/IwY;->A00:LX/9CQ;

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_5
    iget-object v0, v5, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "prepare_render_binding_success"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/IwY;->A00:LX/9CQ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-boolean v1, p0, LX/acF;->A0A:Z

    new-instance v0, LX/aEH;

    invoke-direct {v0, v4, v3, v1}, LX/aEH;-><init>(LX/ZzU;LX/IwY;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/acF;->A03:LX/duN;

    invoke-interface {v0}, LX/duN;->onSuccess()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgShowreelCompositionComponentProvider#onBloksLayoutBinding"

    invoke-static {v0, v2, v3}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare_render_binding_fail"

    invoke-virtual {v4, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v2}, LX/ZzU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/ZzU;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/acF;->A03:LX/duN;

    invoke-interface {v0, v3}, LX/duN;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
