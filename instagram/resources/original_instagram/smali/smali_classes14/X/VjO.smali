.class public final LX/VjO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A03:LX/I9w;

.field public final synthetic A04:LX/0ZH;

.field public final synthetic A05:LX/B69;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/0ZH;LX/B69;I)V
    .locals 1

    iput-object p4, p0, LX/VjO;->A04:LX/0ZH;

    iput-object p1, p0, LX/VjO;->A01:LX/4vm;

    iput-object p5, p0, LX/VjO;->A05:LX/B69;

    iput-object p3, p0, LX/VjO;->A03:LX/I9w;

    iput-object p2, p0, LX/VjO;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput p6, p0, LX/VjO;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/VjO;->A04:LX/0ZH;

    iget-object v0, p0, LX/VjO;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/0ZH;->A1R(LX/4vm;)V

    iget-object v0, p0, LX/VjO;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nq;

    iget-object v3, p0, LX/VjO;->A03:LX/I9w;

    iget-object v2, p0, LX/VjO;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/VjO;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
