.class public final LX/QTn;
.super LX/7kP;
.source ""


# instance fields
.field public A00:LX/E91;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public final A07:LX/4d2;

.field public final A08:LX/5Fc;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/TzM;

.field public final A0B:LX/Tsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4d2;LX/5Fc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTn;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/QTn;->A07:LX/4d2;

    iput-object p3, p0, LX/QTn;->A08:LX/5Fc;

    const/4 v1, 0x0

    new-instance v0, LX/TzM;

    invoke-direct {v0, p0, v1}, LX/TzM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QTn;->A0A:LX/TzM;

    new-instance v0, LX/Tsj;

    invoke-direct {v0, p0}, LX/Tsj;-><init>(LX/QTn;)V

    iput-object v0, p0, LX/QTn;->A0B:LX/Tsj;

    return-void
.end method

.method public static final A00(LX/QTn;I)V
    .locals 5

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A4D:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x3d

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/QTn;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/QTn;->A07:LX/4d2;

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-object v1, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-ltz p1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget-object v1, p0, LX/QTn;->A08:LX/5Fc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5Fc;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/QTn;->A02:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/QTn;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/QTn;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/7bB;->A01:LX/7bF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/QTn;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/QTn;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QTn;->A0A:LX/TzM;

    invoke-virtual {v1, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_0
    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LX/QTn;->A0A:LX/TzM;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/TzM;->ErW(II)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0cd7

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/QTn;->A09:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v6}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/QTn;->A07:LX/4d2;

    const/4 v0, 0x0

    iget-object v4, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v4}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/QTn;->A08:LX/5Fc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5Fc;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E91;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v3, v1, LX/E91;->A01:Ljava/util/List;

    iput v6, v1, LX/E91;->A00:I

    iput-object v2, v1, LX/E91;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/QTn;->A00:LX/E91;

    iget-object v2, p0, LX/QTn;->A0B:LX/Tsj;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/QTn;->A00:LX/E91;

    if-nez v1, :cond_1

    const-string v0, "clipsViewerDebugOverlayAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v4

    iget-object v3, v4, LX/Awd;->A4D:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v1, 0x3d

    invoke-static {v4, v3, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    const v1, 0x7f0b0cd5

    invoke-static {p1, v1}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/QTn;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b0a55

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/QTn;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/QTn;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b0a5a

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_4

    :goto_3
    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_4
    iput-object v1, p0, LX/QTn;->A06:Landroid/widget/TextView;

    iget-object v2, p0, LX/QTn;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b0a58

    goto :goto_5

    :cond_4
    move-object v1, v0

    goto :goto_6

    :goto_5
    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_6
    iput-object v1, p0, LX/QTn;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/QTn;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0a56

    goto :goto_7

    :cond_5
    move-object v1, v0

    goto :goto_8

    :goto_7
    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_8
    iput-object v1, p0, LX/QTn;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/QTn;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0a57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_6
    iput-object v0, p0, LX/QTn;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {p0, v0}, LX/QTn;->A00(LX/QTn;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
