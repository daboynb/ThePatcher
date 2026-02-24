.class public final LX/IYs;
.super LX/OQo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IYs;->$t:I

    iput-object p3, p0, LX/IYs;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IYs;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IYs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/IYs;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IYs;->A01:Ljava/lang/Object;

    sget-object v0, LX/JBr;->A04:LX/JBr;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JBr;->A07:LX/JBr;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    iget-object v0, p0, LX/IYs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "clearNumberImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/IYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rlz;

    invoke-interface {v0}, LX/Rlz;->FLo()V

    invoke-interface {v0}, LX/Rlz;->FNV()V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/IYs;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    iget-object v2, p0, LX/IYs;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/IYs;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
