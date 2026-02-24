.class public final LX/MlP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/MlP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/MlP;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/MlP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/MlP;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/MlP;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p5, p0, LX/MlP;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/MlP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MlP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MlP;->A03:Ljava/lang/String;

    :goto_0
    iput p4, p0, LX/MlP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/MlP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MlP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MlP;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/MlP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MlP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MlP;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/MlP;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/MlP;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MlP;->A01:Ljava/lang/Object;

    check-cast v2, LX/444;

    iget-object v1, p0, LX/MlP;->A03:Ljava/lang/String;

    iget v0, p0, LX/MlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Hcd;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/MlP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MlP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/MlP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/MlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, LX/MFR;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/MlP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MlP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MlP;->A03:Ljava/lang/String;

    iget v0, p0, LX/MlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Fu2;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/MlP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/MlP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/MlP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Ng8;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/MlP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MlP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MlP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Fot;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/MlP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/MlP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/MlP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/LJO;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/MlP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/MlP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MlP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/LFv;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/MlP;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MlP;->A01:Ljava/lang/Object;

    check-cast v2, LX/444;

    iget-object v1, p0, LX/MlP;->A03:Ljava/lang/String;

    iget v0, p0, LX/MlP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/HYp;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
