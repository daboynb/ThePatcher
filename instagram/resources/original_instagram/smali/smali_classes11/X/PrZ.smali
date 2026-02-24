.class public final LX/PrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PrZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PrZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PrZ;->A02:Ljava/lang/Object;

    iput p1, p0, LX/PrZ;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/PrZ;->$t:I

    iget-object v2, p0, LX/PrZ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/PBX;

    iget-object v1, p0, LX/PrZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/PrZ;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/PBX;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v2, LX/ORp;

    iget-object v1, p0, LX/PrZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/PrZ;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/ORp;->A00(Landroid/graphics/drawable/Drawable;LX/ORp;LX/Svn;I)V

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/ORp;

    iget-object v1, p0, LX/PrZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Icon;

    iget v0, p0, LX/PrZ;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/ORp;->A01(Landroid/graphics/drawable/Icon;LX/ORp;LX/Svn;I)V

    goto :goto_0

    :pswitch_2
    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/PrZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/PrZ;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/NO8;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :pswitch_3
    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/PrZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/PrZ;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/OZL;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :pswitch_4
    check-cast v2, LX/Sgk;

    iget-object v1, p0, LX/PrZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/NHo;

    iget v0, p0, LX/PrZ;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/OZL;->A03(LX/NHo;LX/Sgk;LX/Svn;I)V

    goto :goto_0

    :pswitch_5
    check-cast v2, LX/3iX;

    iget-object v1, p0, LX/PrZ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/PrZ;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/BGS;->A00(LX/Svn;LX/3iX;Ljava/util/List;I)V

    goto :goto_0

    :pswitch_6
    check-cast v2, LX/K3a;

    iget-object v1, p0, LX/PrZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/K7t;

    iget v0, p0, LX/PrZ;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/K3a;->A00(LX/K7t;LX/Svn;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
