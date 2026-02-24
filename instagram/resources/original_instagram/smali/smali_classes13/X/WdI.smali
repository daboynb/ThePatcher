.class public final LX/WdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeG;


# instance fields
.field public final synthetic A00:LX/LH0;


# direct methods
.method public constructor <init>(LX/LH0;)V
    .locals 0

    iput-object p1, p0, LX/WdI;->A00:LX/LH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnF(II)V
    .locals 9

    iget-object v4, p0, LX/WdI;->A00:LX/LH0;

    iget-object v3, v4, LX/LH0;->A0E:LX/UjO;

    iget-boolean v0, v4, LX/LH0;->A0b:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/LH0;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    new-instance v1, LX/XuA;

    invoke-direct {v1, v0, v3, v4, v2}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Xfw;

    invoke-direct {v0, v1}, LX/Xfw;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    new-instance v0, LX/XgC;

    invoke-direct {v0, v1}, LX/XgC;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/2Mm;->A0C:LX/VtQ;

    :cond_0
    :goto_0
    if-lez p1, :cond_a

    iget-object v0, v4, LX/LH0;->A0E:LX/UjO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UjO;->A01:LX/2H4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2H4;->A0G(Z)V

    :cond_1
    if-nez p2, :cond_3

    iget-boolean v0, v4, LX/LH0;->A0e:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v2

    iget-boolean v0, v4, LX/LH0;->A0d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/LF3;->A1A()Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_2
    iget-boolean v0, v4, LX/LH0;->A0b:Z

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/LH0;->A04:Landroid/view/View;

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    sget-object v0, LX/LH0;->A15:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    const/4 v0, 0x0

    iput v0, v2, LX/2Mm;->A09:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_3
    :goto_2
    iget-object v2, v4, LX/LH0;->A0K:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110092

    invoke-static {v1, p1, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object v0, v4, LX/LH0;->A0C:LX/YiQ;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/YiQ;->F6r(I)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v4, LX/LH0;->A0f:Z

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/LH0;->A05:Landroid/view/View;

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/LH0;->A0K:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto :goto_1

    :cond_8
    iget-boolean v0, v4, LX/LH0;->A0e:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/LH0;->A0H:LX/E2i;

    if-nez v0, :cond_9

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/E2i;->A0a()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v2, LX/6mx;->A2c:LX/6mx;

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/LH0;->A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V

    goto :goto_2

    :cond_a
    if-nez p1, :cond_4

    iget-boolean v0, v4, LX/LH0;->A0b:Z

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/LH0;->A04:Landroid/view/View;

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    sget-object v0, LX/LH0;->A15:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/2Mm;->A08:I

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_b
    iget-object v0, v4, LX/LH0;->A0E:LX/UjO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UjO;->A01:LX/2H4;

    iget-object v0, v0, LX/2H4;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, v4, LX/LH0;->A0f:Z

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/LH0;->A05:Landroid/view/View;

    goto :goto_4

    :cond_d
    iget-object v2, v4, LX/LH0;->A0K:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto :goto_4

    :cond_e
    invoke-static {v4, v3}, LX/LH0;->A02(LX/LH0;LX/UjO;)V

    goto/16 :goto_0
.end method
