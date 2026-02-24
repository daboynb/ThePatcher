.class public LX/JDk;
.super LX/BRD;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/9Tv;

.field public final A09:LX/LjV;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V
    .locals 1

    invoke-direct {p0}, LX/BRD;-><init>()V

    iput-object p1, p0, LX/JDk;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/JDk;->A09:LX/LjV;

    iput-object p2, p0, LX/JDk;->A08:LX/9Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/JDk;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/JDk;->A0A:Ljava/util/List;

    return-void
.end method

.method private final A00(I)LX/JKL;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/BRD;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/JDk;->A04:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-boolean v0, p0, LX/JDk;->A03:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-boolean v5, p0, LX/JDk;->A05:Z

    iget-boolean v6, p0, LX/JDk;->A02:Z

    iget-boolean v0, p0, LX/JDk;->A01:Z

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    new-instance v2, LX/JKL;

    invoke-direct/range {v2 .. v7}, LX/JKL;-><init>(ZZZZZ)V

    return-object v2
.end method


# virtual methods
.method public A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/JJp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JJz;

    move-result-object v0

    iget-boolean v1, p0, LX/JDk;->A02:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/JJp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JJz;

    move-result-object v0

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-boolean v1, p0, LX/JDk;->A02:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/HJY;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17cf

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/Lwt;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b381c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v4, LX/Lwt;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1, v3}, LX/IfV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/IfW;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b9

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/JGL;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b145f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/JGL;->A00:Landroid/view/View;

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/JKo;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JKp;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/JKn;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JKl;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, LX/BN2;

    invoke-direct {v4, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/BN2;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/G84;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fc

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3851

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/G84;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b370a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/G84;->A00:Landroid/view/View;

    new-instance v4, LX/LwS;

    invoke-direct {v4, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/LwS;->A01:LX/G84;

    const v0, 0x7f0b3851

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/LwS;->A00:Landroid/widget/TextView;

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/NAJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/LwH;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/RadioGroup;

    invoke-direct {v3, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/JKz;

    invoke-direct {v4, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/JKz;->A00:Landroid/widget/RadioGroup;

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15be

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Lwy;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38a3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/Lwy;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38be

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwy;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwy;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b38ac

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwy;->A01:Landroid/widget/TextView;

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e150e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/LwT;

    invoke-direct {v0, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b371d

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, LX/LwT;->A00:Landroid/widget/EditText;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14e0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/LwQ;

    invoke-direct {v0, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b36f8

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/LwQ;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0b36f9

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/LwQ;->A01:Landroid/widget/TextView;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11cd

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LwB;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15af

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Gmj;

    invoke-direct {v4, v0, v3}, LX/Gmj;-><init>(Landroid/view/View;I)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/MFr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/BQr;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/NAK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Lwr;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/NRv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/BSY;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156f

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Lws;

    invoke-direct {v0, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b3851

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/Lws;->A02:Landroid/widget/TextView;

    const v1, 0x7f0b371c

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Lws;->A00:Landroid/view/View;

    const v1, 0x7f0b3850

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/Lws;->A01:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/NAI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Lwk;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/LvH;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fd

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b37eb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/LvH;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b383d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/LvH;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b370a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/LvH;->A00:Landroid/view/View;

    new-instance v4, LX/Lwn;

    invoke-direct {v4, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/Lwn;->A02:LX/LvH;

    const v0, 0x7f0b37eb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwn;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b383d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwn;->A00:Landroid/widget/TextView;

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/LvI;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14fe

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b37eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/LvI;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b383d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/LvI;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b370b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/LvI;->A00:Landroid/view/View;

    new-instance v4, LX/Lwm;

    invoke-direct {v4, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/Lwm;->A02:LX/LvI;

    const v0, 0x7f0b37eb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwm;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b383d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwm;->A00:Landroid/widget/TextView;

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a7

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/BJU;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0193

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b076c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b076b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/54y;->A00:LX/54y;

    invoke-virtual {v4, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/55a;->A00:LX/55a;

    invoke-virtual {v4, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, LX/LvZ;

    invoke-direct {v4, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e155d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Lwp;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b201d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/Lwp;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b201e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwp;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b201c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwp;->A01:Landroid/widget/TextView;

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/NRw;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/BN3;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156a

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LwJ;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1af7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/LwJ;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02c5

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LxE;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/LxE;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v4, LX/LxE;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/LxE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1805

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v4, LX/LxE;->A04:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b1806

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/LxE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/LxE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02c4

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Lwx;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v4, LX/Lwx;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b009c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Lwx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Lwx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/Lwx;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Lwq;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3851

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwq;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b371c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Lwq;->A00:Landroid/view/View;

    const v0, 0x7f0b384e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/Lwq;->A01:Landroid/widget/ImageView;

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e155e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Lwj;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Lwj;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b40ec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Lwj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f08

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Lwj;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f9

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LwF;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/LwF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/Sw1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/EWR;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f6

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/LwR;

    invoke-direct {v0, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b0872

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, LX/LwR;->A00:Landroid/widget/Button;

    const v1, 0x7f0b384b

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/LwR;->A01:Landroid/widget/TextView;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LwL;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2415

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/LwL;->A00:Landroid/widget/TextView;

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1502

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Lwi;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/Lwi;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b40ec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwi;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2379

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/Lwi;->A01:Landroid/widget/TextView;

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e118e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LxB;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/LxB;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2f3b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/LxB;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2f3d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/LxB;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/LxB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4033

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v4, LX/LxB;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e001b

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Lwg;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4284

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Lwg;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f20

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Lwg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2373

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/Lwg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e001a

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LwP;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f20

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/LwP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2373

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/LwP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v5, v1, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/LwG;

    invoke-direct {v0, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v0, LX/LwG;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v5, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/LwK;

    invoke-direct {v0, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v0, LX/LwK;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/JDk;->A09:LX/LjV;

    iget-object v6, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0101

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Lwl;

    invoke-direct {v0, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b0494

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, v0, LX/Lwl;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x7f0b46a8

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v0, LX/Lwl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b46a7

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v0, LX/Lwl;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8105c600001f23L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f082023

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/JDk;->A08:LX/9Tv;

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ff

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Lww;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/Lww;->A02:LX/9Tv;

    const v0, 0x7f0b2007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Lww;->A00:Landroid/view/View;

    const v0, 0x7f0b0b00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/Lww;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v4, LX/Lww;->A01:Landroid/widget/LinearLayout$LayoutParams;

    :goto_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/JDk;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/NAB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/LwD;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
    .end packed-switch
.end method

.method public A0S(LX/7Xa;I)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v5, p2

    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v6, "Required value was null."

    packed-switch v0, :pswitch_data_0

    move-object v2, v3

    check-cast v2, LX/JJz;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JEM;

    invoke-direct {v4, v5}, LX/JDk;->A00(I)LX/JKL;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/JJp;->A01(LX/JEM;LX/JKL;LX/JJz;)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Olx;

    if-eqz v0, :cond_21

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.Highlightable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Olx;

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/JKN;->A00(Landroid/view/View;LX/Olx;)V

    return-void

    :pswitch_1
    move-object v6, v3

    check-cast v6, LX/Lwt;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.typeaheadheader.TypeaheadHeaderModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JFz;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JFz;->A01:LX/Rgy;

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/Lwt;->A01:LX/Rgy;

    :cond_1
    iget-object v0, v1, LX/JFz;->A02:LX/Odo;

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/Lwt;->A02:LX/Odo;

    :cond_2
    iget-object v7, v1, LX/JFz;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v7, :cond_4

    iget-object v2, v6, LX/Lwt;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/dlx;

    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:LX/dlx;

    :cond_3
    iget-boolean v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-boolean v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    iput-boolean v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    invoke-virtual {v7}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, v7, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_4
    iget-object v2, v6, LX/Lwt;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/Psb;

    invoke-direct {v0, v6, v1}, LX/Psb;-><init>(LX/Lwt;LX/JFz;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    const/4 v1, 0x1

    new-instance v0, LX/Nko;

    invoke-direct {v0, v6, v1}, LX/Nko;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/drN;

    invoke-static {v2}, LX/KcM;->A00(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/KcM;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v6, LX/Lwt;->A01:LX/Rgy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Rgy;->Fbi(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v6, v3

    check-cast v6, LX/IfW;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IfR;

    invoke-static {v1, v6, v2, v2}, LX/IfV;->A02(LX/IfR;LX/IfW;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.SeparatorItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v2, v3

    check-cast v2, LX/JKp;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.TextItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JEo;

    invoke-static {v2, v1}, LX/JKo;->A01(LX/JKp;LX/JEo;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v6, v3

    check-cast v6, LX/JKl;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x34f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JEN;

    invoke-direct {v4, v5}, LX/JDk;->A00(I)LX/JKL;

    move-result-object v1

    iget-object v0, v4, LX/JDk;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-static {v0, v1, v6, v2}, LX/JKn;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/JKL;LX/JKl;LX/JEN;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v6, v3

    check-cast v6, LX/BN2;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckboxItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JGo;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v6, LX/BN2;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/JE7;->A03:LX/JE7;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v1, LX/JGo;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v0, v1, LX/JGo;->A02:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v1, LX/JGo;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v1, 0x21

    new-instance v0, LX/442;

    invoke-direct {v0, v6, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_7
    move-object v8, v3

    check-cast v8, LX/LwS;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckItem"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/JGn;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v8, LX/LwS;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v7, LX/JGn;->A00:I

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v7, LX/JGn;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, LX/LwS;->A01:LX/G84;

    iget-boolean v0, v7, LX/JGn;->A03:Z

    invoke-virtual {v1, v0}, LX/G84;->setChecked(Z)V

    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v7, LX/JGn;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :pswitch_8
    move-object v2, v3

    check-cast v2, LX/LwH;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x34e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Adt;

    invoke-static {v1, v2}, LX/NAJ;->A01(LX/Adt;LX/LwH;)V

    goto/16 :goto_0

    :pswitch_9
    move-object v7, v3

    check-cast v7, LX/JKz;

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.RadioGroupItem"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/JFL;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v11, v13, LX/JFL;->A03:Ljava/util/List;

    const/4 v6, -0x2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, -0x1

    new-instance v10, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v10, v0, v6, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    iget-object v9, v7, LX/JKz;->A00:Landroid/widget/RadioGroup;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, v13, LX/JFL;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v6, v0, :cond_d

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JEp;

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a7

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsRadioButton"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, v14, LX/JEp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/JEp;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-nez v6, :cond_7

    iget-boolean v0, v13, LX/JFL;->A04:Z

    if-eqz v0, :cond_9

    :cond_7
    if-eqz v7, :cond_a

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v0, v0, LX/JEp;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v1, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    iget-boolean v15, v13, LX/JFL;->A01:Z

    const v0, 0x3e99999a    # 0.3f

    if-eqz v15, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v14, LX/JEp;->A01:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b6

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0Ss;->A07(Landroid/view/View;)V

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v14, LX/JEp;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_d
    iget-boolean v0, v13, LX/JFL;->A01:Z

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, LX/JFL;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v9, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_0

    :pswitch_a
    move-object v7, v3

    check-cast v7, LX/LwT;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.EditTextItem"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JGz;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v7, LX/LwT;->A01:LX/JGz;

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/LwT;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    iput-object v6, v7, LX/LwT;->A01:LX/JGz;

    iget-object v1, v7, LX/LwT;->A00:Landroid/widget/EditText;

    iget-object v0, v6, LX/JGz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/JGz;->A01:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, LX/JGz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/JGz;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v7, LX/LwT;->A01:LX/JGz;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/JGz;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v0, v1}, LX/6nv;->A1B(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.SpinnerItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JHM;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v3, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v1, LX/JHM;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b371c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_c
    move-object v2, v3

    check-cast v2, LX/BQr;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.BadgeItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BQr;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "getOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object v2, v3

    check-cast v2, LX/Lwr;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemLink"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JHN;

    invoke-direct {v4, v5}, LX/JDk;->A00(I)LX/JKL;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/NAK;->A01(LX/JHN;LX/JKL;LX/Lwr;)V

    goto/16 :goto_0

    :pswitch_e
    move-object v2, v3

    check-cast v2, LX/BSY;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x34d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JHn;

    invoke-static {v1, v2}, LX/NRv;->A01(LX/JHn;LX/BSY;)V

    goto/16 :goto_0

    :pswitch_f
    move-object v9, v3

    check-cast v9, LX/Lws;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.MetadataItem"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/JHo;

    invoke-direct {v4, v5}, LX/JDk;->A00(I)LX/JKL;

    move-result-object v11

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v8, LX/JHo;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_15

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_3
    iget-object v0, v8, LX/JHo;->A04:Ljava/lang/CharSequence;

    iget-object v6, v9, LX/Lws;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v8, LX/JHo;->A03:Ljava/lang/CharSequence;

    const/16 v7, 0x8

    iget-object v12, v9, LX/Lws;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/JHo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/JHo;->A07:Z

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v12, v8, LX/JHo;->A06:Z

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v12, :cond_12

    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iget-boolean v0, v8, LX/JHo;->A05:Z

    if-nez v0, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_11
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/JKM;->A00(Landroid/content/Context;LX/JKL;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/Lws;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget v1, v8, LX/JHo;->A00:F

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_13
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_14
    iget v0, v8, LX/JHo;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :pswitch_10
    move-object v2, v3

    check-cast v2, LX/Lwk;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemWithActionLabel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JHp;

    invoke-direct {v4, v5}, LX/JDk;->A00(I)LX/JKL;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/NAI;->A01(LX/JKL;LX/JHp;LX/Lwk;)V

    goto/16 :goto_0

    :pswitch_11
    move-object v8, v3

    check-cast v8, LX/Lwn;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckWithSecondaryTextItem"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/JGM;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Lwn;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_26

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v7, LX/JGM;->A00:I

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v7, LX/JGM;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, LX/JGM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v8, LX/Lwn;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v8, LX/Lwn;->A02:LX/LvH;

    iget-boolean v0, v7, LX/JGM;->A04:Z

    invoke-virtual {v1, v0}, LX/LvH;->setChecked(Z)V

    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v7, LX/JGM;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :pswitch_12
    move-object v8, v3

    check-cast v8, LX/Lwm;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CheckWithSecondaryTextAndWhatsAppIconColorItem"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/JGN;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Lwm;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, v7, LX/JGN;->A00:I

    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget v0, v7, LX/JGN;->A01:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_17
    iget-object v1, v7, LX/JGN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v8, LX/Lwm;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v8, LX/Lwm;->A02:LX/LvI;

    if-eqz v1, :cond_19

    iget-boolean v0, v7, LX/JGN;->A04:Z

    invoke-virtual {v1, v0}, LX/LvI;->setChecked(Z)V

    :cond_19
    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v7, LX/JGN;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.SelectionItem"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JHz;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JHz;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, v2, LX/JHz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/JHz;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_14
    move-object v2, v3

    check-cast v2, LX/BN3;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CustomTextItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JIL;

    invoke-static {v1, v2}, LX/NRw;->A01(LX/JIL;LX/BN3;)V

    goto/16 :goto_0

    :pswitch_15
    move-object v6, v3

    check-cast v6, LX/LwJ;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.FxCalMenuItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/LwJ;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "getListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v7, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.ui.menu.LargeButtonItem"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JIM;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v6, v0, v2, v2}, LX/HJY;->A01(Landroid/view/View;LX/JIM;ZZZ)V

    goto/16 :goto_0

    :pswitch_17
    move-object v7, v3

    check-cast v7, LX/Lwj;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.InfoItem"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JIN;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/JIN;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    iget-object v0, v7, LX/Lwj;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v1, v6, LX/JIN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, v7, LX/Lwj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget v1, v6, LX/JIN;->A00:I

    if-eqz v1, :cond_1c

    iget-object v0, v7, LX/Lwj;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1c
    iget-object v1, v6, LX/JIN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/Lwj;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_18
    move-object v7, v3

    check-cast v7, LX/LwF;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderImageItem"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JIn;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, v6, LX/JIn;->A00:I

    if-eqz v1, :cond_1d

    iget-object v0, v7, LX/LwF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v6, LX/JIn;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/LwF;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_19
    move-object v2, v3

    check-cast v2, LX/EWR;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonWithDescriptionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JIo;

    invoke-static {v1, v2}, LX/Sw1;->A01(LX/JIo;LX/EWR;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v6, v3

    check-cast v6, LX/LwL;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.PrivacyCenterMenuItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/LwL;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "getListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move-object v7, v3

    check-cast v7, LX/Lwi;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompoundItem"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JIp;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Lwi;->A00:Landroid/widget/ImageView;

    iget v0, v6, LX/JIp;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, LX/Lwi;->A02:Landroid/widget/TextView;

    iget v0, v6, LX/JIp;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, LX/Lwi;->A01:Landroid/widget/TextView;

    iget-object v0, v6, LX/JIp;->A02:Landroid/view/View$OnClickListener;

    :goto_7
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v2, v3

    check-cast v2, LX/LwG;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsBannerItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JIz;

    invoke-static {v1, v2}, LX/Muv;->A00(LX/JIz;LX/LwG;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v2, v3

    check-cast v2, LX/LwK;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JJL;

    invoke-static {v1, v2}, LX/MFs;->A00(LX/JJL;LX/LwK;)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v1, v3

    check-cast v1, LX/Lwl;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings.common.avatars.AvatarOptionsMenuItem"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/JJM;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Lwl;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v8, v1, LX/Lwl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v1, LX/Lwl;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/JJM;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v12, LX/JJM;->A05:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/JJM;->A00(Ljava/lang/String;)V

    iget-object v2, v12, LX/JJM;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1e

    const/16 v1, 0x20

    new-instance v0, LX/442;

    invoke-direct {v0, v12, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    iget-object v10, v12, LX/JJM;->A01:Landroid/content/Context;

    iget-boolean v7, v12, LX/JJM;->A06:Z

    const v0, 0x7f1309d6

    if-eqz v7, :cond_1f

    const v0, 0x7f130994

    :cond_1f
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1309d8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LoS;

    invoke-direct {v0, v12, v1}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f1309d9

    if-eqz v7, :cond_20

    const v0, 0x7f130996

    :cond_20
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v2, v3

    check-cast v2, LX/LwD;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.e2ee.ui.menu.SecureMessageBannerItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JJo;

    invoke-static {v1, v2}, LX/NAB;->A01(LX/JJo;LX/LwD;)V

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_20
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.UserItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/JDk;->A08:LX/9Tv;

    if-eqz v0, :cond_22

    const-string/jumbo v1, "getOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.ActionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v1, "isEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.BannerItemWithText"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "getText"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.ImageItemViewModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "getOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    check-cast v3, LX/LxE;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompanyLayerSectionMenuItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v3, LX/LxE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    const v0, 0x7f080471

    invoke-static {v2, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    const-string/jumbo v1, "showAccountsCenter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CompanyLayerSectionAccountsCenterItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "showAccountsCenter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItemLinkEndBadge"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "getOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonPrimaryWrappedWithDescriptionItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mButtonResId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    check-cast v3, LX/LxB;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.PeopleCellWithSwitchItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/JDk;->A08:LX/9Tv;

    if-eqz v0, :cond_24

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/LxB;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    const-string/jumbo v1, "getImageUrl"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.AcTransitionTopBannerMenuItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "getTitle"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.AcTransitionSecondLevelTopBannerItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "getContent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    check-cast v3, LX/Lww;

    invoke-virtual {v4, v5}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.CircularImageItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Lww;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string/jumbo v1, "getImageUrl"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_26
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_27
        :pswitch_1a
        :pswitch_1b
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1c
        :pswitch_1d
        :pswitch_2b
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final A0W(Ljava/util/Collection;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JDk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/JDk;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JDk;->A02:Z

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/JDk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JDk;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5a5e12cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/JDk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x796ba1d5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    const v0, -0xe83fd79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x21c61a32

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const v0, 0x7cba2bf0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/JDk;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/JFz;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, -0x3576347c    # -4515266.0f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    instance-of v0, v2, LX/IfR;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/JDo;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/JEo;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/JEN;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/JGM;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/JGN;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/JGn;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/JGo;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, v2, LX/Adt;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    instance-of v0, v2, LX/JFL;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    instance-of v0, v2, LX/JGz;

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    instance-of v0, v2, LX/JHL;

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    instance-of v0, v2, LX/JHM;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    instance-of v0, v2, LX/JHN;

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    instance-of v0, v2, LX/JHn;

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    instance-of v0, v2, LX/JHo;

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_10
    instance-of v0, v2, LX/JHp;

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/JHz;

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/JIL;

    if-eqz v0, :cond_13

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/JIM;

    if-eqz v0, :cond_14

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v2, LX/JIN;

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/JIn;

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, LX/JIo;

    if-eqz v0, :cond_17

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v2, LX/JIp;

    if-eqz v0, :cond_18

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/JIz;

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/JJL;

    if-eqz v0, :cond_1a

    sget-object v0, LX/00A;->A0a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v2, LX/JJM;

    if-eqz v0, :cond_1b

    sget-object v0, LX/00A;->A0c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v2, LX/JJo;

    if-eqz v0, :cond_1c

    sget-object v0, LX/00A;->A0d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/9lo;->A0R(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9lo;->A0S(LX/7Xa;I)V

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
