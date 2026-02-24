.class public final LX/BuW;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A01:LX/24l;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;LX/24l;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/BuW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p4, p0, LX/BuW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BuW;->A01:LX/24l;

    invoke-direct {p0, p2}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x7c8c5220

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/BuW;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Create thread response: status code "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/31a;

    iget-object v1, p1, LX/31a;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/Rqs;

    iget v0, v0, LX/Rqs;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x65e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/Rr6;

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BuW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1c81346a

    invoke-static {v1, v2, v0}, LX/1G2;->A1B(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;I)V

    const v0, 0x6fd6dba6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1u2;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Create thread "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x3dd1e504

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3c6a723d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/AYO;

    const v0, -0xa0e00cf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/BuW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1c81346a

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p0, LX/BuW;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1413b1bc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x777baa6c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
