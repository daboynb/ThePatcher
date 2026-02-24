.class public final LX/Iph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iph;->$t:I

    iput-object p1, p0, LX/Iph;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 4

    iget v0, p0, LX/Iph;->$t:I

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, LX/Iph;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evq;

    iget-object v3, v0, LX/Evq;->A03:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Iph;->A00:Ljava/lang/Object;

    check-cast v2, LX/Exj;

    new-instance v1, LX/Bm9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Bm9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Exj;->A00(LX/MoF;)V

    return-void
.end method
