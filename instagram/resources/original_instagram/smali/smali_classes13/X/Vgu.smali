.class public final LX/Vgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vgu;->$t:I

    iput-object p1, p0, LX/Vgu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHt(Landroid/view/View;I)Z
    .locals 9

    iget v0, p0, LX/Vgu;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Vgu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRn;

    if-ltz p2, :cond_0

    iget-object v0, v1, LX/QRn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, v1, LX/QRn;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b1ee1

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v8, p0, LX/Vgu;->A00:Ljava/lang/Object;

    check-cast v8, LX/WhC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/WhC;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, LX/1bt;->values()[LX/1bt;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1bt;->A02:LX/339;

    invoke-static {v6, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_2
    iget-boolean v1, v8, LX/WhC;->A0C:Z

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v8, LX/WhC;->A01:LX/FPB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_3
    invoke-static {v5, v8}, LX/WhC;->A00(LX/1bt;LX/WhC;)V

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
