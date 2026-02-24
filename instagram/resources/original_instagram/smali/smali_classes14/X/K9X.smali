.class public final LX/K9X;
.super LX/9px;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/MvX;
.implements LX/Ltb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BSC;

.field public A02:LX/7ns;

.field public A03:LX/0vQ;

.field public A04:LX/C7v;

.field public A05:LX/8EX;

.field public A06:LX/EaN;

.field public A07:LX/0xY;

.field public A08:LX/8EU;

.field public A09:Ljava/util/Map;

.field public A0A:LX/B69;


# direct methods
.method public static A01(LX/K9X;)LX/BR7;
    .locals 0

    iget-object p0, p0, LX/K9X;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BR7;

    return-object p0
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v0, p0, LX/K9X;->A03:LX/0vQ;

    iget-object v0, v0, LX/0vQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v1

    iget-object v0, p0, LX/K9X;->A04:LX/C7v;

    invoke-virtual {v1, v0}, LX/BR7;->A0A(LX/VoU;)V

    invoke-static {p0}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v0

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/UXk;

    invoke-direct {v2}, LX/UXk;-><init>()V

    iget-object v1, p0, LX/K9X;->A00:Landroid/content/Context;

    const v0, 0x7f1344db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UXk;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/K9X;->A01:LX/BSC;

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-static {p0}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/K9X;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92j;

    invoke-virtual {v0, v4}, LX/92j;->A0I(I)LX/8GP;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/K9X;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    iget-object v0, p0, LX/K9X;->A06:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/K9X;->A08:LX/8EU;

    invoke-virtual {p0, v0, v3, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, LX/4Rv;

    invoke-direct {v3}, LX/4Rv;-><init>()V

    iget-object v0, p0, LX/K9X;->A06:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    const v0, 0x7f0827a2

    iput v0, v3, LX/4Rv;->A02:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    :goto_2
    iget-object v0, p0, LX/K9X;->A05:LX/8EX;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/K9X;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    const v0, 0x7f0805b6

    iput v0, v3, LX/4Rv;->A02:I

    const v0, 0x7f1344da

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1344d9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A07:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/K9X;->A06:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/K9X;->A07:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K9X;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v0, LX/7Tr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final FwL(I)V
    .locals 0

    return-void
.end method
