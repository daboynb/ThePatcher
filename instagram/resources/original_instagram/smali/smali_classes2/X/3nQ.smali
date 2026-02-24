.class public final LX/3nQ;
.super LX/C1V;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/B69;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/3nP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3nP;)V
    .locals 10

    const/4 v8, 0x0

    const-string v7, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/3nQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3nQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3nQ;->A04:LX/Eul;

    iput-object p5, p0, LX/3nQ;->A05:LX/3nP;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x30

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3nQ;->A02:LX/B69;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3nQ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/3nQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 6

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3nQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3nQ;->A04:LX/Eul;

    iget-object v3, p0, LX/3nQ;->A05:LX/3nP;

    new-instance v4, LX/3SI;

    invoke-direct {v4, p0}, LX/3SI;-><init>(LX/3nQ;)V

    new-instance v0, LX/3SJ;

    invoke-direct/range {v0 .. v5}, LX/3SJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3nP;LX/Jqw;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_AD_CTA"

    return-object v0
.end method
