.class public final LX/Voc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/SBq;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;


# direct methods
.method public static A00(LX/5Tf;LX/JEN;I)V
    .locals 2

    iput p2, p1, LX/JEN;->A03:I

    new-instance v1, LX/HU5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HU5;->A00:LX/JEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/5Tf;->A00(LX/Jok;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 6

    check-cast p1, LX/IUC;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/IUC;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Voc;->A03:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/IUC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Voc;->A05:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    iget-boolean v0, p1, LX/IUC;->A08:Z

    if-eqz v0, :cond_0

    const v3, 0x7f13629a

    iget-boolean v2, p1, LX/IUC;->A03:Z

    const/4 v1, 0x5

    new-instance v0, LX/TkX;

    invoke-direct {v0, p0, v1}, LX/TkX;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v3, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f082008

    invoke-static {v5, v1, v0}, LX/Voc;->A00(LX/5Tf;LX/JEN;I)V

    :cond_0
    iget-boolean v0, p1, LX/IUC;->A09:Z

    if-eqz v0, :cond_1

    const v3, 0x7f13629b

    iget-boolean v2, p1, LX/IUC;->A04:Z

    const/4 v1, 0x2

    new-instance v0, LX/TkX;

    invoke-direct {v0, p0, v1}, LX/TkX;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v3, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f082009

    invoke-static {v5, v1, v0}, LX/Voc;->A00(LX/5Tf;LX/JEN;I)V

    :cond_1
    iget-boolean v0, p1, LX/IUC;->A0B:Z

    if-eqz v0, :cond_2

    const v3, 0x7f13629c

    iget-boolean v2, p1, LX/IUC;->A06:Z

    const/4 v1, 0x4

    new-instance v0, LX/TkX;

    invoke-direct {v0, p0, v1}, LX/TkX;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v3, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f0822b5

    invoke-static {v5, v1, v0}, LX/Voc;->A00(LX/5Tf;LX/JEN;I)V

    :cond_2
    iget-boolean v0, p1, LX/IUC;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v4, p1, LX/IUC;->A05:Z

    const/4 v0, 0x3

    new-instance v3, LX/TkX;

    invoke-direct {v3, p0, v0}, LX/TkX;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f130f4e

    const v0, 0x7f130f4d

    new-instance v1, LX/JEN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JEN;->A05:I

    iput v0, v1, LX/JEN;->A01:I

    iput-boolean v4, v1, LX/JEN;->A0D:Z

    iput-object v3, v1, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const v0, 0x7f08213d

    invoke-static {v5, v1, v0}, LX/Voc;->A00(LX/5Tf;LX/JEN;I)V

    :cond_3
    iget-object v0, p0, LX/Voc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    invoke-virtual {v0, v5}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_4
    return-void
.end method
