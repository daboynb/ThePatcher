.class public final LX/agd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/duQ;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/a4H;


# direct methods
.method public constructor <init>(LX/a4H;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/agd;->A01:LX/a4H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/agd;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final EPe()V
    .locals 3

    iget-object v2, p0, LX/agd;->A01:LX/a4H;

    iget-object v0, v2, LX/a4H;->A0H:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v0, v2, LX/a4H;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6xo;->A00(LX/254;)LX/6xj;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/6xj;->A03:Z

    :cond_1
    iget-object v0, p0, LX/agd;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ey3()V
    .locals 0

    return-void
.end method
