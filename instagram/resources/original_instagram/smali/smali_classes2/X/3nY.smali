.class public final LX/3nY;
.super LX/C1V;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/00W;

.field public final A03:LX/0kD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/DAC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAC;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p7

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/3nY;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3nY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3nY;->A05:LX/Eul;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3nY;->A06:LX/DAC;

    iput-object p2, p0, LX/3nY;->A02:LX/00W;

    iput-object p3, p0, LX/3nY;->A03:LX/0kD;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x1e

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3nY;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/3nY;->A01:LX/B69;

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
    .locals 9

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3nY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3nY;->A05:LX/Eul;

    iget-object v6, p0, LX/3nY;->A06:LX/DAC;

    iget-object v3, p0, LX/3nY;->A03:LX/0kD;

    iget-object v2, p0, LX/3nY;->A02:LX/00W;

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    new-instance v0, LX/4hL;

    invoke-direct/range {v0 .. v8}, LX/4hL;-><init>(Landroidx/fragment/app/Fragment;LX/00W;LX/0kD;Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_COALESCED_FOOTER"

    return-object v0
.end method
