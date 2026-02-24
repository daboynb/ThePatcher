.class public final LX/Gz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4HX;I)V
    .locals 0

    iput p2, p0, LX/Gz2;->$t:I

    iput-object p1, p0, LX/Gz2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/Gz2;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gz2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4HX;

    if-eqz v0, :cond_2

    const v0, 0x7f0b28bb

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4HX;->A00:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    :goto_0
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    new-array v2, v0, [I

    const v0, 0x7f0b4226

    aput v0, v2, v3

    const v0, 0x7f0b4227

    aput v0, v2, v4

    const v0, 0x7f0b4228

    aput v0, v2, v6

    const v0, 0x7f0b4229

    aput v0, v2, v7

    const v0, 0x7f0b422a

    aput v0, v2, v8

    const v0, 0x7f0b422b

    aput v0, v2, v9

    const v0, 0x7f0b422c

    aput v0, v2, v5

    const/4 v9, 0x7

    const v0, 0x7f0b422d

    :goto_1
    aput v0, v2, v9

    array-length v6, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    aget v4, v2, v3

    invoke-virtual {v1}, LX/4HX;->A00()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Jp1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Jp1;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b14c5

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Jp1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3041

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Jp1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26b6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Jp1;->A01:Landroid/view/View;

    const v0, 0x7f0b1d21

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Jp1;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    iput-object v5, v1, LX/4HX;->A01:Ljava/util/List;

    return-void

    :cond_1
    new-array v2, v5, [I

    const v0, 0x7f0b4226

    aput v0, v2, v3

    const v0, 0x7f0b4227

    aput v0, v2, v4

    const v0, 0x7f0b4228

    aput v0, v2, v6

    const v0, 0x7f0b4229

    aput v0, v2, v7

    const v0, 0x7f0b422a

    aput v0, v2, v8

    const v0, 0x7f0b422b

    goto :goto_1

    :cond_2
    const v0, 0x7f0b28bd

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4HX;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    goto/16 :goto_0
.end method
