.class public final LX/MPd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/MPd;->$t:I

    iput-object p4, p0, LX/MPd;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MPd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MPd;->A02:Ljava/lang/Object;

    iput p1, p0, LX/MPd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    iget v0, p0, LX/MPd;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v3, LX/BPL;

    iget-object v2, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/KPY;

    iget-object v1, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/TextureView;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v1, v4, v3, v2, v0}, LX/G7N;->A00(Landroid/view/TextureView;LX/Svn;LX/BPL;LX/KPY;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sjw;

    iget-object v2, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v2, LX/64u;

    iget-object v1, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Hda;->A00(LX/Sjw;LX/Svn;LX/64u;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v3, LX/BR1;

    iget-object v2, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/NsG;

    iget-object v1, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/Hda;->A01(LX/Svn;LX/NsG;LX/BR1;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v4, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ig.IGMovieGenBottomSheetComposableFactory.getPagerTabsComposable.<anonymous> (IGMovieGenBottomSheetComposableFactory.kt:88)"

    const v0, 0x322bdb51    # 1.0003377E-8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget v9, p0, LX/MPd;->A00:I

    iget-object v0, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGp;

    iget-object v0, v0, LX/BGp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Eug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eug;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    iget-object v7, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, LX/NX6;->A01(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x28f40786

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bot;

    iget-object v1, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Hcd;->A01(LX/Svn;LX/AIT;LX/Bot;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v4, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v4, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v2, LX/Cvj;

    iget-object v3, v2, LX/Cvj;->A09:LX/Elj;

    iget-object v1, v3, LX/Elj;->A01:LX/El2;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/MPd;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LAZ;->A00(LX/El2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Avq;

    iget-object v0, v3, LX/Elj;->A01:LX/El2;

    if-eqz v0, :cond_3

    iget v8, v0, LX/El2;->A02:I

    iget v9, v0, LX/El2;->A01:I

    const/4 v6, 0x0

    new-instance v5, LX/Bj9;

    invoke-direct/range {v5 .. v10}, LX/Bj9;-><init>([DIIIZ)V

    invoke-virtual {v5, v10, v4}, LX/Bj9;->A00(ILandroid/graphics/Bitmap;)V

    iput-object v5, v1, LX/Avq;->A00:LX/Bj9;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v2, v1, v0}, LX/Cvj;->A02(LX/Cvj;LX/Avq;I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v3, LX/EnK;

    iget-object v2, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Fkc;->A00(LX/Svn;LX/EnK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/TextureView;

    iget-object v2, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v2, LX/BTp;

    iget-object v1, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYO;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Fk5;->A00(Landroid/view/TextureView;LX/Svn;LX/BTp;LX/GYO;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/TextureView;

    iget-object v2, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v2, LX/BVp;

    iget-object v1, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gea;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, LX/Fk4;->A00(Landroid/view/TextureView;LX/Svn;LX/Gea;LX/BVp;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sjw;

    iget-object v2, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v2, LX/64u;

    iget-object v1, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Fih;->A00(LX/Sjw;LX/Svn;LX/64u;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ssm;

    iget-object v1, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v1, v3, v4, v2, v0}, LX/Fed;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Svn;LX/Ssm;I)V

    goto :goto_1

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Gqr;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Hef;->A02(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bot;

    iget-object v1, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/HYp;->A01(LX/Svn;LX/AIT;LX/Bot;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MPd;->A02:Ljava/lang/Object;

    check-cast v3, LX/F7z;

    iget-object v2, p0, LX/MPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/K0H;

    iget-object v1, p0, LX/MPd;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget v0, p0, LX/MPd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/KV4;->A00(LX/Svn;LX/AIT;LX/F7z;LX/K0H;I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
