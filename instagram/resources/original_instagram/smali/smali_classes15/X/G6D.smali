.class public final LX/G6D;
.super LX/Gkt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G6D;->$t:I

    iput-object p1, p0, LX/G6D;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Gkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget v0, p0, LX/G6D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G6D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/G6D;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/UB5;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v2

    const/16 v0, 0x25

    if-eq v2, v0, :cond_9

    const/16 v0, 0x23

    if-eq v2, v0, :cond_9

    const/16 v0, 0x16

    if-eq v2, v0, :cond_9

    const/16 v0, 0xe

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-eq v2, v0, :cond_9

    const/16 v0, 0xa

    if-eq v2, v0, :cond_9

    const/16 v0, 0xb

    if-eq v2, v0, :cond_9

    const/16 v0, 0xc

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_9

    const/16 v0, 0x29

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_9

    iget v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A02:I

    return v0

    :pswitch_1
    iget-object v0, p0, LX/G6D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    if-nez v2, :cond_1

    const-string v0, "adapter"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, p1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_8

    return v3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/G9a;->A02(LX/G9a;I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :pswitch_2
    iget-object v2, p0, LX/G6D;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6w;

    iget-object v0, v2, LX/a6w;->A0H:LX/YB8;

    iget-object v1, v0, LX/YB8;->A00:LX/6tX;

    const/4 v3, 0x1

    const-class v0, LX/DKF;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/DJt;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/a0l;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/PPo;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget v0, v2, LX/a6w;->A00:I

    return v0

    :pswitch_3
    iget-object v0, p0, LX/G6D;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqA;

    iget-object v0, v0, LX/YqA;->A09:LX/YB8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YB8;->A00:LX/6tX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/DJt;

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/G6D;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ywz;

    iget-object v0, v2, LX/Ywz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKu;

    iget-object v1, v0, LX/WKu;->A01:LX/6tX;

    const/4 v3, 0x1

    const-class v0, LX/Q8N;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Ywz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKu;

    iget-object v1, v0, LX/WKu;->A01:LX/6tX;

    const-class v0, LX/a0B;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/6tX;->A0f([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget v0, v2, LX/Ywz;->A00:I

    return v0

    :pswitch_5
    iget-object v0, p0, LX/G6D;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBo;

    iget-object v0, v0, LX/aBo;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "recyclerView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v0, LX/G9b;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/G9b;->A02:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmw;

    invoke-interface {v0}, LX/cmw;->Bmf()I

    move-result v1

    const/4 v3, 0x4

    if-lez v1, :cond_9

    const/16 v0, 0x19

    if-le v1, v0, :cond_8

    const/16 v0, 0x32

    if-gt v1, v0, :cond_9

    :cond_7
    const/4 v3, 0x2

    return v3

    :pswitch_6
    iget-object v0, p0, LX/G6D;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSC;

    iget-object v0, v0, LX/JSC;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PPn;

    if-eqz v0, :cond_7

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
