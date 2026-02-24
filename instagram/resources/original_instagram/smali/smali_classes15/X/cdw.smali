.class public final LX/cdw;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/cdw;->$t:I

    iput-object p1, p0, LX/cdw;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/cdw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v0, v0, LX/R6H;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/instagram/model/productlink/ProductLink;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1, p2, p6}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/cdw;->A00:Ljava/lang/Object;

    check-cast v5, LX/cto;

    new-instance v4, LX/UHJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/UHJ;->A03:Lcom/instagram/model/productlink/ProductLink;

    iput-object p2, v4, LX/UHJ;->A04:Ljava/lang/String;

    iput-wide v2, v4, LX/UHJ;->A02:J

    iput-wide v0, v4, LX/UHJ;->A01:J

    iput v6, v4, LX/UHJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/cto;->EWV(LX/VZN;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
