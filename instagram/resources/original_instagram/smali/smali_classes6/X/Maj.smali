.class public final LX/Maj;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Maj;->$t:I

    iput-object p3, p0, LX/Maj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Maj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 8

    iget v1, p0, LX/Maj;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v6, p0, LX/Maj;->A01:Ljava/lang/Object;

    check-cast v6, LX/Au2;

    iget-object v5, p0, LX/Maj;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, v6, LX/Au2;->A0H:LX/6lr;

    iget-object v0, v6, LX/Au2;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    invoke-virtual {v0}, LX/DNM;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1l(Ljava/util/List;)V

    invoke-static {v6}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/Au2;->A09:LX/9Tv;

    iget-object v0, v6, LX/Au2;->A0b:LX/Axq;

    iget-object v0, v0, LX/Axq;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0F:LX/HBJ;

    invoke-static {v0}, LX/SDm;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/SDm;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/Au2;->A0b:LX/Axq;

    iget-object v0, v7, LX/Axq;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0F:LX/HBJ;

    invoke-static {v0}, LX/48r;->A00(LX/HBJ;)Z

    move-result v1

    iget-object v0, v6, LX/Au2;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D17;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/Au2;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DNM;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/Axq;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0F:LX/HBJ;

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_2

    const/16 v1, 0x1b

    new-instance v0, LX/XaZ;

    invoke-direct {v0, v6, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v5, v3, v2, v0}, LX/D17;->A02(Landroid/view/View;LX/YiW;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/D17;->A01()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Maj;->A01:Ljava/lang/Object;

    check-cast v2, LX/GBl;

    iget-object v1, p0, LX/Maj;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEm;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/GBl;->A04(LX/GEm;LX/GBl;Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Maj;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBe;

    iget-object v0, v1, LX/CBe;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CBf;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/CBe;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Maj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oaq;

    invoke-interface {v0, v1}, LX/Oaq;->EfJ(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_1

    :cond_6
    return v2
.end method
