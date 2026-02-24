.class public final LX/aIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aIb;->$t:I

    iput-object p1, p0, LX/aIb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/aIb;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aIb;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTN;

    iget-object v2, v0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/aIb;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/aIb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn5;

    iget-object v0, v0, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3f;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/G3f;->A0a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {p1, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {p1, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, LX/aIb;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTN;

    if-le v0, v4, :cond_7

    iput-object p1, v3, LX/RTN;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_6

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_6
    :goto_1
    iget-boolean v0, v3, LX/RTN;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/RTN;->A07:LX/Ywz;

    if-nez v5, :cond_a

    const-string v0, "uiController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v3, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/aIb;->A00:Ljava/lang/Object;

    check-cast v0, LX/RR6;

    iget-object v0, v0, LX/RR6;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2a;

    iget-object v0, v0, LX/G2a;->A03:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIb;->A00:Ljava/lang/Object;

    check-cast v0, LX/aAS;

    iget-object v2, v0, LX/aAS;->A01:LX/fer;

    iget-object v0, v0, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/fer;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0, p1, v1}, LX/oyq;->F5m(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v0, v5, LX/Ywz;->A0B:LX/PS5;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/PS5;->A03:Ljava/util/List;

    iget-boolean v2, v0, LX/PS5;->A04:Z

    iget-object v1, v0, LX/PS5;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/PS5;->A02:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3, v2}, LX/PS5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/PS5;

    move-result-object v0

    invoke-static {v5, v0}, LX/Ywz;->A00(LX/Ywz;LX/PS5;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIb;->A00:Ljava/lang/Object;

    check-cast v0, LX/UB5;

    iget-object v0, v0, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v0, p1}, LX/dyn;->F5j(Ljava/lang/CharSequence;)V

    return-void
.end method
