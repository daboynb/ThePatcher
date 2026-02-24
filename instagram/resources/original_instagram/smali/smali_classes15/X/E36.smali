.class public final LX/E36;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/E36;->$t:I

    iput-object p2, p0, LX/E36;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/E36;->A02:Z

    iput-object p3, p0, LX/E36;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/E36;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/E36;->A02:Z

    iget-object v1, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHE;

    new-instance v5, LX/aCg;

    invoke-direct {v5, v1, v0}, LX/aCg;-><init>(LX/WHE;Z)V

    iget-object v4, p0, LX/E36;->A01:Ljava/lang/Object;

    check-cast v4, LX/R2Y;

    iget-object v0, v4, LX/R2Y;->A04:LX/5dN;

    iget-object v6, v0, LX/5dN;->A02:LX/3vR;

    iget-boolean v0, v6, LX/3vR;->A43:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WHE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v1, LX/WHE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/WHE;->A01:LX/5dN;

    iget v0, v0, LX/5dN;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v1, 0x2f

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, v5, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v0, p0, LX/E36;->A01:Ljava/lang/Object;

    check-cast v0, LX/LcZ;

    invoke-interface {v0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/E36;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, LX/E36;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E36;->A01:Ljava/lang/Object;

    check-cast v1, LX/dxm;

    iget-object v0, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3F;

    iget-object v0, v0, LX/A3F;->A00:LX/NIc;

    invoke-interface {v1, v0}, LX/dxm;->EDi(LX/NIc;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/E36;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEL;

    iget-object v3, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-boolean v6, p0, LX/E36;->A02:Z

    iget-object v5, v4, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1

    iget-object v4, v4, LX/UEL;->A03:LX/UEM;

    if-eqz v6, :cond_2

    sget-object v5, LX/VSL;->A0C:LX/VSL;

    :goto_0
    sget-object v6, LX/3s8;->A03:LX/3s8;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move v11, v9

    move v12, v10

    move v13, v9

    invoke-virtual/range {v4 .. v13}, LX/UEM;->A0r(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    sget-object v5, LX/VSL;->A02:LX/VSL;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v3, v4}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    new-instance v2, LX/D2d;

    invoke-direct {v2, v0, v4, v6}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x2f

    invoke-static {v3, v4, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    new-instance v1, LX/aGb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aGb;->A00:LX/2a5;

    iput-object v2, v1, LX/aGb;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aGb;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v1, LX/aGb;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, LX/E36;->A02:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v1, 0x7f081fb9

    :cond_5
    :goto_2
    invoke-static {v2, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :cond_6
    iget-object v0, p0, LX/E36;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNU;

    iget-object v0, v0, LX/QNU;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    iget-object v2, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v1, 0x7f082052

    if-eqz v0, :cond_5

    const v1, 0x7f081f92

    goto :goto_2

    :pswitch_4
    iget-boolean v0, p0, LX/E36;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/E36;->A01:Ljava/lang/Object;

    check-cast v0, LX/C7c;

    iget-object v1, v0, LX/C7c;->A03:LX/1BV;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/1BV;->A0i:Z

    if-eqz v0, :cond_8

    iget v0, v1, LX/1BV;->A07:I

    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-boolean v1, p0, LX/E36;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_8
    const/16 v0, 0xc

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v2, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v0, p0, LX/E36;->A02:Z

    iget-object v1, p0, LX/E36;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3G;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    :goto_4
    invoke-static {v2, v5, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v5}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget v0, v1, LX/F3G;->A02:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v5

    :cond_a
    const v0, 0x7f060051

    goto :goto_4

    :pswitch_7
    const/4 v4, 0x1

    invoke-static {v4}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v3, p0, LX/E36;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v2, p0, LX/E36;->A02:Z

    iget-object v1, p0, LX/E36;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3G;

    const v0, 0x7f0407e4

    if-eqz v2, :cond_b

    const v0, 0x7f0408bb

    :cond_b
    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v5}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget v0, v1, LX/F3G;->A02:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
