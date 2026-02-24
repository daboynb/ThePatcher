.class public final LX/nkz;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/nkz;->$t:I

    iput-object p1, p0, LX/nkz;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/nkz;)V
    .locals 1

    iput-object p0, p1, LX/nkz;->A02:Ljava/lang/Object;

    iget p0, p1, LX/nkz;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/nkz;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/nkz;->$t:I

    invoke-static {p1, p0}, LX/nkz;->A00(Ljava/lang/Object;LX/nkz;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/nkz;->A03:Ljava/lang/Object;

    check-cast v0, LX/SH2;

    invoke-static {v0, p0}, LX/SH2;->A00(LX/SH2;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/nkz;->A03:Ljava/lang/Object;

    check-cast v1, LX/ccI;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/ccI;->A00(LX/paV;LX/ccI;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/nkz;->A03:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0, p0}, LX/XEq;->A03(LX/XEq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/nkz;->A03:Ljava/lang/Object;

    check-cast v1, LX/ehq;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, LX/ehq;->A02(Landroid/graphics/Bitmap;LX/ehq;LX/YA3;[F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/nkz;->A03:Ljava/lang/Object;

    check-cast v1, LX/anA;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/anA;->A00(LX/1vX;LX/anA;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/nkz;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-virtual {v0, p0}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/nkz;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/commonavatarliveediting/PrefetchProvider;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/commonavatarliveediting/PrefetchProvider;->A00(LX/co5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/nkz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
