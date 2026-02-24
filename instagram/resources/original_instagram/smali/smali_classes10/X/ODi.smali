.class public final LX/ODi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0H:LX/9Tv;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/LjV;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/CheckBox;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/Av9;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ig_dialog_builder_module"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/ODi;->A0H:LX/9Tv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e0093

    sget-boolean v1, LX/7wg;->A03:Z

    const v0, 0x7f140269

    if-eqz v1, :cond_0

    const v0, 0x7f140268

    :cond_0
    invoke-direct {p0, p1, v2, v0}, LX/ODi;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, LX/ODi;->A0E:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ODi;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/ODi;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 272090286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272090287
    iput-object p1, p0, LX/ODi;->A02:Landroid/content/Context;

    .line 272090288
    new-instance v1, LX/Av9;

    .line 272090289
    invoke-direct {v1, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 272090290
    const/16 v2, 0x8

    new-instance v0, LX/OQN;

    invoke-direct {v0, v1, v2}, LX/OQN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Av9;->A01:Landroid/content/DialogInterface$OnShowListener;

    .line 272090291
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 272090292
    iput-object v1, p0, LX/ODi;->A0B:LX/Av9;

    .line 272090293
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 272090294
    invoke-static {v0, p2}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 272090295
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ODi;->A04:Landroid/view/View;

    .line 272090296
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x102000a

    .line 272090297
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/ODi;->A0E:Landroid/widget/ListView;

    .line 272090298
    const v0, 0x7f0b3968

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ODi;->A05:Landroid/view/View;

    .line 272090299
    const v0, 0x7f0b02b0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ODi;->A0D:Landroid/view/View;

    .line 272090300
    const v0, 0x7f0b02af

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ODi;->A0G:Landroid/widget/TextView;

    .line 272090301
    const v0, 0x7f0b26dd

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ODi;->A09:Landroid/widget/TextView;

    .line 272090302
    const v0, 0x7f0b26de

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/ODi;->A07:Landroid/widget/CheckBox;

    .line 272090303
    const v0, 0x7f0b086d

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ODi;->A03:Landroid/view/View;

    .line 272090304
    const v0, 0x7f0b0880

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ODi;->A0F:Landroid/widget/TextView;

    .line 272090305
    const v0, 0x7f0b087b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ODi;->A0A:Landroid/widget/TextView;

    .line 272090306
    const v0, 0x7f0b086a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ODi;->A0C:Landroid/view/View;

    .line 272090307
    const v0, 0x7f0b0863

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/ODi;->A08:Landroid/widget/TextView;

    .line 272090308
    const v0, 0x7f0b10cc

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ODi;->A06:Landroid/view/ViewGroup;

    .line 272090309
    return-void
.end method


# virtual methods
.method public final A00()LX/Av9;
    .locals 9

    iget-object v3, p0, LX/ODi;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/ODi;->A0F:Landroid/widget/TextView;

    iget-object v2, p0, LX/ODi;->A0C:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/ODi;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/ODi;->A0G:Landroid/widget/TextView;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/ODi;->A0D:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v1, 0x1

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/ODi;->A07:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v2, p0, LX/ODi;->A0E:Landroid/widget/ListView;

    iget-object v6, p0, LX/ODi;->A08:Landroid/widget/TextView;

    iget-object v5, p0, LX/ODi;->A03:Landroid/view/View;

    iget-object v4, p0, LX/ODi;->A05:Landroid/view/View;

    iget-object v1, p0, LX/ODi;->A0D:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/JDk;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/JDk;->A04:Z

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v2, v3, LX/JDk;->A03:Z

    iput-boolean v7, v3, LX/JDk;->A05:Z

    :cond_4
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "IgDialogBuilder"

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/ODi;->A0B:LX/Av9;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/ODi;->A0G:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/ODi;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 5

    iget-object v0, p0, LX/ODi;->A02:Landroid/content/Context;

    invoke-static {v0, p2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/ODi;->A0A:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v2, -0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/AZv;

    invoke-direct {v0, v2, v1, p1, p0}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ODi;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/ODi;->A0F:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/AZv;

    invoke-direct {v0, v2, v1, p1, p0}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ODi;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/ODi;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/ODi;->A01:LX/LjV;

    sget-object v0, LX/ODi;->A0H:LX/9Tv;

    new-instance v6, LX/JDk;

    invoke-direct {v6, v7, v0, v1}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iput-object p1, p0, LX/ODi;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    const/16 v1, 0xc

    new-instance v0, LX/OXb;

    invoke-direct {v0, p0, v3, v1}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, LX/JDk;->A0X(Ljava/util/List;)V

    iget-object v0, p0, LX/ODi;->A0E:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ODi;->A0G:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ODi;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
