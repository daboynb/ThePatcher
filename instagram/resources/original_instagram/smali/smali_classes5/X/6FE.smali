.class public final LX/6FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7ns;

.field public final A02:LX/6EU;

.field public final A03:LX/6EV;

.field public final A04:LX/dkm;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ns;LX/6EU;LX/6EV;LX/dkm;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6FE;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/6FE;->A04:LX/dkm;

    iput-object p2, p0, LX/6FE;->A01:LX/7ns;

    iput-object p3, p0, LX/6FE;->A02:LX/6EU;

    iput-object p4, p0, LX/6FE;->A03:LX/6EV;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x2a

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6FE;->A05:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6FE;->A06:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6FE;->A07:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6FE;->A08:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6FE;->A09:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)V
    .locals 5

    iget-object v2, p0, LX/6FE;->A01:LX/7ns;

    const v0, 0x7f0b3457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v1, p3, LX/7mS;->A01:I

    const/4 v0, 0x0

    new-instance v4, LX/3RX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/3RX;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, v4, LX/3RX;->A02:LX/65j;

    iput v1, v4, LX/3RX;->A00:I

    iput-boolean v0, v4, LX/3RX;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_segment_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/7mS;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v4, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/6FE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRh;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6FE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SL;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6FE;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hv;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final A01(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)V
    .locals 5

    iget-object v2, p0, LX/6FE;->A01:LX/7ns;

    const v0, 0x7f0b3457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3}, LX/7mS;->A01()I

    move-result v1

    const/4 v0, 0x1

    new-instance v4, LX/3RX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/3RX;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, v4, LX/3RX;->A02:LX/65j;

    iput v1, v4, LX/3RX;->A00:I

    iput-boolean v0, v4, LX/3RX;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_segment_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/7mS;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v4, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/6FE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRh;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6FE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BS7;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6FE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SL;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6FE;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwL;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
