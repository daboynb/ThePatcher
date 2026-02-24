.class public final LX/2O6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/2O6;->$t:I

    iput-object p1, p0, LX/2O6;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p3, p2, p1}, LX/2O6;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/2O6;

    iget-object v0, p1, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fp8;

    iget-object v0, v0, LX/Fp8;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/D27;->A0u(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p3}, LX/D27;->A0u(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/2O6;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    check-cast p3, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ring confirm: ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "RtcSignalingShim"

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t confirm the call ring. ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/2O6;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incoming call decline: ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "RtcSignalingShim"

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t decline incoming call. ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_0
    iget-object v1, p1, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/2O6;

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.urlhandlers.connect2025imagineme.renderOffscreenComposableToBitmap.<anonymous>.<anonymous>.<anonymous> (Util.kt:38)"

    const v0, 0x14f5fb9e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x329c2f90

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_2

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/2O6;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p3, p2, p1}, LX/2O6;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p3, p2, p1}, LX/2O6;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p3, p2, p1}, LX/2O6;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p3, p2, p1}, LX/2O6;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/2O6;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/2O6;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/2O6;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p3, p2, p1}, LX/2O6;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p3, p2, p1}, LX/2O6;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p3, p2, p1}, LX/2O6;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_e
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p3}, LX/2O6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2, p3}, LX/2O6;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2, p3}, LX/2O6;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2, p3}, LX/2O6;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2, p3}, LX/2O6;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p2, p3}, LX/2O6;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p2, p3}, LX/2O6;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p2, p3}, LX/2O6;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p2, p3}, LX/2O6;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p3}, LX/2O6;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p3, LX/2O6;

    check-cast v4, LX/Svn;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.CreationGalleryController.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGalleryController.kt:843)"

    const v0, -0x167c1176

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p3, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v1, v0, LX/Adu;->A0V:Landroid/content/Context;

    const v0, 0x7f13384c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/Od2;->A05(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x327483fc

    goto/16 :goto_0

    :pswitch_b
    check-cast p3, LX/2O6;

    check-cast v4, LX/Svn;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.sharesheet.DirectShareSheetFragment.setupShareSheetView.<anonymous>.<anonymous> (DirectShareSheetFragment.kt:2248)"

    const v0, 0x2dd493a7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/Hke;->A00:LX/Hke;

    iget-object v0, p3, LX/2O6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hke;->A00(Landroid/content/Context;)I

    move-result v6

    const/16 p1, 0xc30

    const/4 p2, 0x4

    const/4 p0, 0x3

    const/4 v5, 0x0

    const/4 p3, 0x0

    invoke-static/range {v4 .. v10}, LX/OQX;->A03(LX/Svn;LX/AIT;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xbc1fc3

    goto/16 :goto_0

    :pswitch_c
    check-cast p3, LX/2O6;

    check-cast v4, LX/Svn;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.sharesheet.DirectShareSheetFragment.setupShareSheetView.<anonymous> (DirectShareSheetFragment.kt:2247)"

    const v0, 0x60af33e8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p3, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x10ab39d7

    invoke-static {v4, v2, v1, v3, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x73297d3a

    goto :goto_0

    :pswitch_d
    check-cast p3, LX/2O6;

    check-cast v4, LX/Svn;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.music.bottomsheet.MusicVinylMimicryBottomsheetFragment.onCreateView.<anonymous>.<anonymous> (MusicVinylMimicryBottomsheetFragment.kt:73)"

    const v0, 0x21a74012

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p3, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cga;

    iget-object v0, v0, LX/Cga;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/MTM;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2143d751

    goto :goto_0

    :pswitch_e
    check-cast p3, LX/2O6;

    check-cast v4, LX/Svn;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.stories.music.bottomsheet.MusicVinylMimicryBottomsheetFragment.onCreateView.<anonymous> (MusicVinylMimicryBottomsheetFragment.kt:73)"

    const v0, -0x7b935214

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p3, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x64f93784

    invoke-static {v4, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x74144d6

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p0

    check-cast p1, LX/2O6;

    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v6, LX/RBR;

    iget-object v4, v6, LX/RBR;->A02:LX/4fH;

    iget-object v7, v4, LX/4fH;->A01:Ljava/lang/String;

    iget-object v8, v4, LX/4fH;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, v4, LX/4fH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-instance v1, LX/MgE;

    invoke-direct {v1, v5, v8, v7, v0}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/RBR;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/4fH;->A03:Z

    invoke-static {v2, v5, v1, v3, v0}, LX/4eJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/RBR;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/4fH;->A03:Z

    invoke-static {v2, v5, v1, v3, v0}, LX/4eJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 v9, 0x7

    new-instance v4, LX/IGY;

    invoke-direct/range {v4 .. v9}, LX/IGY;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/RBR;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/RBR;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/4fH;->A03:Z

    invoke-static {v2, v5, v1, v3, v0}, LX/4eJ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 p1, 0x6

    new-instance v4, LX/IGY;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object p0, v7

    invoke-direct/range {v9 .. v14}, LX/IGY;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/RBR;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    move-object/from16 v2, p2

    check-cast v2, LX/2O6;

    check-cast v7, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.blend.ui.BlendFragment.onCreateView.<anonymous> (BlendFragment.kt:108)"

    const v0, 0x1625c0b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHY;

    iget-object v5, v1, LX/CHY;->A0B:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BC;

    iget-object v0, v0, LX/4BC;->A07:LX/NsU;

    const/4 v13, 0x0

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    iget-object v3, v1, LX/CHY;->A06:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6ca1ddca

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f08030a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {v7}, LX/Svn;->AqS()V

    iget-object v0, v1, LX/CHY;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Mr0;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result p1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BC;

    iget-boolean v2, v0, LX/4BC;->A08:Z

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x28

    new-instance v11, LX/25T;

    invoke-direct {v11, v1, v0}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x29

    new-instance v12, LX/25T;

    invoke-direct {v12, v1, v0}, LX/25T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/CHY;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x224bea8d

    if-eq v1, v0, :cond_8

    const v0, -0x1c99550b

    if-eq v1, v0, :cond_7

    const v0, 0x77d7d516

    if-ne v1, v0, :cond_5

    const-string v0, "blend_xmat"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    :goto_2
    move p0, v13

    move/from16 p2, v2

    invoke-static/range {v7 .. v16}, LX/OZK;->A05(LX/Svn;LX/11p;LX/Mr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1c9bfd82

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const-string v0, "blend_invite_upsell"

    goto :goto_1

    :cond_8
    const-string v0, "blend_invite_notification"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/11p;->A0C:LX/11p;

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/CHY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v13, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    if-eq v1, v4, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    :cond_a
    sget-object v8, LX/11p;->A0D:LX/11p;

    goto :goto_2

    :cond_b
    sget-object v8, LX/11p;->A0B:LX/11p;

    goto :goto_2

    :cond_c
    sget-object v8, LX/11p;->A0A:LX/11p;

    goto :goto_2

    :cond_d
    const v0, -0x2797ca27

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    check-cast v3, LX/2O6;

    check-cast v7, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 p0, 0x0

    const/16 p1, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.aiagent.scenes.AiActivityRpgEntryFragment.onCreateView.<anonymous> (AiActivityRpgEntryFragment.kt:76)"

    const v0, -0xc17c9d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    if-ne v6, v1, :cond_1

    invoke-static {v7, v8}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_1
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    invoke-static {v7, v8}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    iget-object v0, v3, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUz;

    iget-object v3, v0, LX/CUz;->A00:LX/B69;

    invoke-static {v3}, LX/140;->A0V(LX/B69;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_4

    if-ne v9, v1, :cond_5

    :cond_4
    const/16 v15, 0x11

    new-instance v9, LX/LLF;

    move-object v10, v6

    move-object v11, v2

    move-object v12, v0

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7, v9, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Auq;

    if-nez v4, :cond_a

    iget-object v3, v0, LX/CUz;->A05:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    if-nez v10, :cond_6

    move-object v10, v13

    :cond_6
    iget-object v3, v0, LX/CUz;->A01:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v13

    :cond_7
    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v0, LX/CUz;->A02:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v13

    if-eqz v3, :cond_9

    :cond_8
    move-object v12, v3

    :cond_9
    new-instance v4, LX/Auq;

    move-object v14, v8

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/Auq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v9, v4, LX/Auq;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/Auq;->A01:Ljava/lang/String;

    iget-object v12, v4, LX/Auq;->A02:Ljava/lang/String;

    const v3, 0x7f130ef4

    invoke-static {v0, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v4, LX/Auq;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const v2, 0x7f13563a

    invoke-static {v0, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_b

    if-ne v15, v1, :cond_c

    :cond_b
    const/16 v2, 0x14

    new-instance v15, LX/Ml9;

    invoke-direct {v15, v0, v2}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x15

    new-instance v2, LX/Ml9;

    invoke-direct {v2, v0, v1}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v19}, LX/GC0;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x28d7ad12

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    check-cast v3, LX/2O6;

    check-cast v5, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.aiagent.scenes.AiActivityRpgEndFragment.onCreateView.<anonymous> (AiActivityRpgEndFragment.kt:76)"

    const v0, 0x4843eed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v3, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz4;

    iget-object v2, v1, LX/Bz4;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A04:LX/NsU;

    const/4 v6, 0x0

    const/16 p1, 0x1

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A06:LX/NsU;

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A05:LX/NsU;

    invoke-static {v5, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    iget-object v0, v1, LX/Bz4;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const v0, 0x7f130592

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asq;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/Asq;->A02:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    const v0, 0x7f130592

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asq;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/Asq;->A00:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asq;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/Asq;->A01:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "Game Over"

    :cond_7
    invoke-static {v3}, LX/AR9;->A03(LX/AR9;)Z

    move-result p2

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v0, 0x7f13680a

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f135637

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/4 v0, 0x7

    new-instance v14, LX/Ml9;

    invoke-direct {v14, v1, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/16 v0, 0x8

    new-instance v15, LX/Ml9;

    invoke-direct {v15, v1, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move/from16 p0, v16

    invoke-static/range {v5 .. v19}, LX/GBx;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x38f6b619

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    move-object/from16 v2, p2

    check-cast v2, LX/2O6;

    check-cast v5, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedActivityLandingFragment.onCreateView.<anonymous> (SharedActivityLandingFragment.kt:64)"

    const v0, 0x271c1d23

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/ByJ;

    iget-object v3, v1, LX/ByJ;->A00:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v0, v1, LX/ByJ;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    iget-object v0, v1, LX/ByJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkC;

    iget-object v0, v0, LX/CkC;->A01:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v0, v1, LX/ByJ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EUR;

    sget-object p0, LX/0RV;->A01:LX/0RV;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v0, 0x31

    new-instance v11, LX/Mk6;

    invoke-direct {v11, v1, v0}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    :cond_4
    const/16 v0, 0x17

    new-instance v13, LX/25t;

    invoke-direct {v13, v1, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    const/16 v0, 0x13

    new-instance v12, LX/32O;

    invoke-direct {v12, v0}, LX/32O;-><init>(I)V

    invoke-interface {v5, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const p1, 0xc06000

    const/16 p2, 0x100

    invoke-static/range {v5 .. v16}, LX/OZB;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/EUR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x30f7eff5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    move-object v7, v8

    goto :goto_0

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p2, LX/2O6;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.devoptions.graphql.consistency.GraphQLRestConsistencyFragment.onCreateView.<anonymous> (GraphQLRestConsistencyFragment.kt:86)"

    const v0, -0x6346aa8a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CRp;

    iget-object v3, v1, LX/CRp;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/CRp;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/CRp;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v6

    :cond_2
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0xc

    new-instance v7, LX/bkp;

    invoke-direct {v7, v1, v0}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    :cond_5
    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object p0

    :cond_6
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object p1

    :cond_8
    check-cast p1, LX/pax;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-static/range {v2 .. v10}, LX/MSO;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4ff08bc6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/2O6;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.StoryTemplateClipsCreationNuxFragment.onCreateView.<anonymous> (StoryTemplateClipsCreationNuxFragment.kt:53)"

    const v0, -0x543b8178

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/2O6;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0xf

    new-instance v4, LX/Mj7;

    invoke-direct {v4, v1, v0}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x10

    new-instance p0, LX/Mj7;

    invoke-direct {p0, v1, v0}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/GmF;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x211fbeab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.OnDeviceNudityDetectionInboxNux.onViewCreated.<anonymous>.<anonymous>.<anonymous> (OnDeviceNudityDetectionInboxNux.kt:105)"

    const v0, -0x554468a2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/2O6;->A00:Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    new-instance v2, LX/Mj7;

    invoke-direct {v2, v3, v0}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/Mj7;

    invoke-direct {v0, v3, v1}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v0, p0}, LX/MT2;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x21bfedb6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.productlink.fragment.ClipsProductLinkListBottomSheetFragment.onCreateView.<anonymous> (ClipsProductLinkListBottomSheetFragment.kt:35)"

    const v0, 0xaef5a2f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2n;

    iget-object v0, v2, LX/C2n;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "productLinks"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v0, v2, LX/C2n;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    const-string v0, "onLinkClick"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v0, p0}, LX/Fyi;->A00(LX/Svn;LX/AR9;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x30fd4e0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p2, LX/2O6;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.OnDeviceNudityDetectionInboxNux.onViewCreated.<anonymous>.<anonymous> (OnDeviceNudityDetectionInboxNux.kt:98)"

    const v0, 0x240ef37a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bya;

    const/16 v0, 0x318

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/Bya;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x5f6f9fea

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const p0, 0x36d80

    const/4 p1, 0x0

    move p2, p1

    invoke-static/range {v2 .. v8}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1d1dc7b5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/2O6;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNw;

    iget-object p1, v4, LX/CNw;->A03:LX/B69;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v0, v0, LX/419;->A03:LX/HpX;

    iget-object v1, v0, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gt v3, v0, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6u;

    iget-object v0, v4, LX/CNw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IoD;

    const/4 p2, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/B6u;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/B6u;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/IoD;->A01:LX/2ej;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1J9;->A0c(LX/0vz;)V

    const-string v1, "channels_settings_item"

    const-string v0, "source"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slide"

    invoke-static {v4, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "reorder_channel"

    invoke-static {v4, p0, v0}, LX/IoD;->A01(LX/0vz;LX/IoD;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "group_thread_subtype"

    invoke-interface {v4, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/IoD;->A00(LX/0vz;LX/IoD;)V

    :cond_1
    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object p0, v0, LX/419;->A03:LX/HpX;

    iget-object v5, p0, LX/HpX;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    instance-of v0, v1, LX/B6u;

    if-eqz v0, :cond_7

    check-cast v1, LX/B6u;

    iget-boolean v0, v1, LX/B6u;->A0B:Z

    if-eqz v0, :cond_7

    invoke-static {p2, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/HpX;->A02:LX/B6q;

    iget v0, v1, LX/B6q;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B6u;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, p2

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B6u;

    iget-boolean v0, v0, LX/B6u;->A0B:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B6u;

    iget-object v0, v0, LX/B6u;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v5}, LX/B6q;->A00(LX/HpX;Ljava/util/AbstractMap;)V

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.instagram.save.fragment.SavedCollectionCollaboratorListComposeFragment.onCreateView.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:91)"

    const v0, -0x7b1eddf

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object p0

    const v0, -0x5b9e877f

    invoke-static {p1, p0, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x13c19a99

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.instagram.quicksnap.audience.QuickSnapAudienceImportFragment.onCreateView.<anonymous> (QuickSnapAudienceImportFragment.kt:39)"

    const v0, 0x49a977f3

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object p0

    const v0, -0x54ee2e99

    invoke-static {p1, p0, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xe2eaf81

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast p2, LX/2O6;

    check-cast v4, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.SavedGridComposeFragment.onCreateView.<anonymous>.<anonymous> (SavedGridComposeFragment.kt:73)"

    const v0, 0xe5578b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CiB;

    iget-object v0, v1, LX/CiB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v0, v0, LX/F26;->A03:LX/NsU;

    invoke-static {v4, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1w;

    iget-object v0, v0, LX/B1w;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const v0, -0x1bf468b0    # -1.0300003E22f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, LX/Svn;->AqS()V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x6297926e

    invoke-static {v4, v3, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1w;

    iget-object v9, v0, LX/B1w;->A01:LX/0RQ;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1w;

    iget-boolean p2, v0, LX/B1w;->A03:Z

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v5

    :cond_3
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1w;

    iget-object p0, v0, LX/B1w;->A02:LX/Oow;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    :cond_4
    const/16 v0, 0x36

    invoke-static {v4, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v6

    :cond_5
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/4 v0, 0x7

    new-instance v7, LX/25t;

    invoke-direct {v7, v1, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    const/16 v0, 0x8

    new-instance v8, LX/25t;

    invoke-direct {v8, v1, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v12}, LX/OIy;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;IZ)V

    goto :goto_1

    :cond_a
    const v0, -0x62905707

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, p1}, LX/OIy;->A00(LX/Svn;I)V

    goto :goto_1

    :cond_b
    const v0, -0x628edeab

    goto :goto_0

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    const v0, -0x1bf40b5b

    :goto_0
    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v4}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x447ca737

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast p2, LX/2O6;

    check-cast v3, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.capture.ui.compose.QuickSnapEducationComposeFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapEducationComposeFragment.kt:29)"

    const v0, -0x77b16957

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v3, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/2O6;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v5

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x15

    new-instance p0, LX/Mn8;

    invoke-direct {p0, v0, v2, v1}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LX/OIv;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3d52be2b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/2O6;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRFragment.onCreateView.<anonymous>.<anonymous> (HybridLoginWithQRFragment.kt:50)"

    const v0, 0x26fdf684

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz5;

    iget-object v3, v0, LX/Bz5;->A00:Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    if-nez v3, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    const/16 v0, 0x45

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    const/16 v0, 0x46

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object p0

    invoke-interface {v2, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x0

    new-instance p1, LX/32O;

    invoke-direct {p1, v0}, LX/32O;-><init>(I)V

    invoke-interface {v2, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0xdb0

    invoke-static/range {v2 .. v7}, LX/Nc0;->A00(LX/Svn;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x419b275c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/2O6;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.audience.QuickSnapAudienceImportFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapAudienceImportFragment.kt:40)"

    const v0, -0x723f7c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CMv;

    iget-object v0, v1, LX/CMv;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iget-object v0, v0, LX/36V;->A02:LX/NsU;

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FhH;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object p0

    :cond_2
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x4

    invoke-static/range {v2 .. v7}, LX/OYw;->A06(LX/Svn;LX/AIT;LX/FhH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x279eec04

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.SavedCollectionCollaboratorListComposeFragment.onCreateView.<anonymous>.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:92)"

    const v0, -0x21f0e8dd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGr;

    iget-object v0, v3, LX/CGr;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/412;

    iget-object v0, v0, LX/412;->A02:LX/NsU;

    invoke-static {p1, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwY;

    iget-object v2, v0, LX/AwY;->A00:LX/0RS;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x37

    invoke-static {p1, v3, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v1

    :cond_2
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, p0}, LX/Ng0;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x79cabc81

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRFragment.onCreateView.<anonymous> (HybridLoginWithQRFragment.kt:49)"

    const v0, 0x5f5b5e73

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p1, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p0

    iget-object v1, p2, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x4ad14eaa

    invoke-static {p1, p0, v1, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x417501f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.capture.ui.compose.QuickSnapEducationComposeFragment.onCreateView.<anonymous> (QuickSnapEducationComposeFragment.kt:26)"

    const v0, -0x71d1a762

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0j:J

    iget-object v1, p2, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x28adfdbf

    invoke-static {p1, v1, v0, v2, p0}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49c22c52    # 1590666.2f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.instagram.save.fragment.SavedGridComposeFragment.onCreateView.<anonymous> (SavedGridComposeFragment.kt:72)"

    const v0, 0x1933f153

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object p0

    const v0, 0x18fdc049

    invoke-static {p1, p0, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6aa102cf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    check-cast v2, LX/2O6;

    check-cast v4, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.DirectAddCollaboratorsFragment.onCreateView.<anonymous>.<anonymous> (DirectAddCollaboratorsFragment.kt:178)"

    const v0, -0x18b9de3f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v3, LX/CiC;

    iget-object v1, v3, LX/CiC;->A09:LX/B69;

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v0, v0, LX/3V8;->A08:LX/NsU;

    const/16 p0, 0x0

    invoke-static {v4, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v0, v0, LX/3V8;->A07:LX/NsU;

    invoke-static {v4, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqW;

    iget-object v13, v0, LX/AqW;->A00:LX/0RQ;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x2d

    invoke-static {v4, v3, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v7

    :cond_2
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v15

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x2e

    invoke-static {v4, v3, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v8

    :cond_4
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x2f

    invoke-static {v4, v3, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x30

    invoke-static {v4, v3, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/CiC;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/CiC;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v5

    :goto_0
    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x2f

    invoke-static {v4, v3, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v11

    :cond_a
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v3, LX/CiC;->A02:Z

    iget-object v1, v3, LX/CiC;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/412;

    invoke-virtual {v0}, LX/412;->A0a()LX/0RQ;

    move-result-object v14

    iget-object v0, v3, LX/CiC;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_b
    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v12

    :cond_c
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 p1, p0

    move/from16 p2, v2

    invoke-static/range {v4 .. v18}, LX/OUa;->A02(LX/Svn;LX/6v9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/Oow;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x39aa98de

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    const/4 v5, 0x0

    goto :goto_0

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.communitychat.ui.CommunityChatCreationNuxFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (CommunityChatCreationNuxFragment.kt:62)"

    const v0, -0x7e2006f3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/2O6;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x39

    new-instance v1, LX/MlL;

    invoke-direct {v1, v2, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v4, v3}, LX/M1s;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xc2a49fa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.ExportE2eeChatHistoryFragment.onCreateView.<anonymous> (ExportE2eeChatHistoryFragment.kt:83)"

    const v0, 0x35060b35

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast p0, LX/Byf;

    iget-object v2, p0, LX/Byf;->A05:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/AfS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AfS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1, v2}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v4

    invoke-static {p1}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0xf

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v4, p0}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x717f1132

    invoke-static {p1, v1, v0, v2, v3}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1e41aa8d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.channels.schools.SchoolChannelsCreationNuxFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (SchoolChannelsCreationNuxFragment.kt:59)"

    const v0, 0x10e26abd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/2O6;->A00:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v3}, LX/MCs;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x15fc6271

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.AiStudioRecipientPickerFragment.onCreateView.<anonymous> (AiStudioRecipientPickerFragment.kt:92)"

    const v0, 0x1902b2d9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast p0, LX/FQs;

    iget-object v0, p0, LX/FQs;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK6;

    iget-object v0, v0, LX/CK6;->A02:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/Mn8;

    invoke-direct {v1, v0, v2, p0}, LX/Mn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x13d3a338

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3706a163

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryFragment.onCreateView.<anonymous> (ChannelCategoryFragment.kt:34)"

    const v0, -0x464de1cf    # -3.39733E-4f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v3, LX/CCw;

    iget-object v0, v3, LX/CCw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38S;

    iget-object v0, v3, LX/CCw;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/CCw;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v4}, LX/M2t;->A00(LX/Svn;LX/38S;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x11050a8e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast p0, LX/2O6;

    check-cast v3, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.communitychat.ui.CommunityChatCreationNuxFragment.onViewCreated.<anonymous>.<anonymous> (CommunityChatCreationNuxFragment.kt:55)"

    const v0, 0x56e0869b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    const-string v5, "CommunityChatsCreationNuxFragment"

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0, v2}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x3421c5d4

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const p0, 0x36d80

    const/4 p1, 0x0

    move p2, p1

    invoke-static/range {v3 .. v9}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x552033aa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p0, LX/2O6;

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.channels.schools.SchoolChannelsCreationNuxFragment.onViewCreated.<anonymous>.<anonymous> (SchoolChannelsCreationNuxFragment.kt:52)"

    const v0, -0x2dc4bb0d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    const-string v4, "SchoolChannelsCreationNuxFragment"

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x473deec2

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const p0, 0x36d80

    const/4 p1, 0x0

    move p2, p1

    invoke-static/range {v2 .. v8}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x315b419a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.recipientpicker.DirectOpenGroupInvitesCreationFragment.onCreateView.<anonymous> (DirectOpenGroupInvitesCreationFragment.kt:146)"

    const v0, -0x302d23b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHK;

    iget-object p0, v0, LX/CHK;->A01:LX/Iz9;

    invoke-static {v0}, LX/1G2;->A0J(LX/CHK;)LX/417;

    move-result-object v2

    iget-object v1, v0, LX/CHK;->A00:LX/NII;

    if-nez v1, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x240

    invoke-static {p1, p0, v1, v2, v0}, LX/M4h;->A00(LX/Svn;LX/SpA;LX/NII;LX/417;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x66ce9ca1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomGroupNameAndImageFragment.onCreateView.<anonymous>.<anonymous> (ThreadDetailsCustomGroupNameAndImageFragment.kt:172)"

    const v0, 0x743d3c36

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFy;

    iget-object v2, v0, LX/CFy;->A01:LX/IzD;

    invoke-static {v0}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v1

    iget-object v0, v0, LX/CFy;->A00:LX/NII;

    if-nez v0, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v0, v1, v3}, LX/OWY;->A02(LX/Svn;LX/SpA;LX/NII;LX/41P;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x211482f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.aistudio.AiStudioImproveYourAiBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous> (AiStudioImproveYourAiBanner.kt:62)"

    const v0, 0x35de6d63

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    iget-object p0, v1, LX/78c;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, 0x62369936

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ai_studio_improve_your_ai_banner"

    invoke-static {p1, p0, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x484dcca5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    check-cast v2, LX/2O6;

    check-cast v11, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.DirectNewGroupCollectionFragment.onCreateView.<anonymous>.<anonymous> (DirectNewGroupCollectionFragment.kt:130)"

    const v0, -0x6e9ce4c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cf8;

    iget-object v6, v3, LX/Cf8;->A04:LX/B69;

    invoke-static {v6}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v0, v0, LX/3V8;->A07:LX/NsU;

    const/16 p2, 0x0

    invoke-static {v11, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-static {v6}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v0, v0, LX/3V8;->A05:LX/NsU;

    invoke-static {v11, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    iget-object v2, v3, LX/Cf8;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v4, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/Cf8;->A00:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/Cf8;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QWG;->A02:LX/QWG;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/Cf8;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v4}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v4}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v7

    invoke-virtual {v8}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/6cJ;->DTC()Z

    move-result v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v7, v4, v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3V8;->A0c(Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cf8;->A00:Z

    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v12, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/16 v0, 0x33

    invoke-static {v11, v3, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v15

    :cond_4
    check-cast v15, LX/pax;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x31

    invoke-static {v11, v3, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v1

    :cond_6
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object p1

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v13, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    move-object/from16 p0, v1

    invoke-static/range {v11 .. v18}, LX/OIJ;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/QXK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Oow;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x797dc3b

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v11}, LX/Svn;->GGs()V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous> (CreatorAiGuidanceBanner.kt:85)"

    const v0, -0x3e49af50

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/78J;

    iget-object p0, v1, LX/78J;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x18d64254

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "creator_ai_guidance_banner"

    invoke-static {p1, p0, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x126ebca5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.MetaVerifiedBrandedChatNUXInterstitialFragment.onCreateView.<anonymous> (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:62)"

    const v0, -0x28507d4d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x3274d4ee    # -2.9185696E8f

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23971cf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.inviteLink.compose.DirectThreadInviteLinkSettingsComposeFragment.onCreateView.<anonymous> (DirectThreadInviteLinkSettingsComposeFragment.kt:217)"

    const v0, -0x282e2250

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/2O6;->A00:Ljava/lang/Object;

    new-instance v1, LX/RuR;

    invoke-direct {v1, v0, v2}, LX/RuR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3d06f0f8

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4b6eaf3b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomGroupNameAndImageFragment.onCreateView.<anonymous> (ThreadDetailsCustomGroupNameAndImageFragment.kt:172)"

    const v0, -0x734f3c85

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x411ce641

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40202338

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.DirectAddCollaboratorsFragment.onCreateView.<anonymous> (DirectAddCollaboratorsFragment.kt:177)"

    const v0, -0x598d7827

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x59865b21

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e16dd86

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2O6;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.DirectNewGroupCollectionFragment.onCreateView.<anonymous> (DirectNewGroupCollectionFragment.kt:129)"

    const v0, -0x147e8c21

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0xaadc9c3

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x281ad396

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast p0, LX/2O6;

    check-cast v7, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.ui.professional.DirectMoveThreadActionBottomSheet.onCreateView.<anonymous> (DirectMoveThreadActionBottomSheet.kt:63)"

    const v0, 0x9a433b6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v3, LX/CF2;

    invoke-static {v3}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v0, LX/8A1;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B99;

    invoke-static {v0}, LX/9g0;->A00(LX/B99;)LX/5iU;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v2, v4}, LX/53L;->A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Wn;

    iget-boolean v0, v0, LX/5Wn;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "initialMode"

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5Wn;

    invoke-virtual {v0}, LX/5Wn;->A00()LX/AH2;

    move-result-object v1

    iget-object v0, v3, LX/CF2;->A02:LX/AH2;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_6

    :cond_4
    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const v0, 0x2de5bd06

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v7}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3c34562c

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, 0x2de0b56f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    invoke-static {v7, v4}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    iput-object v0, v3, LX/CF2;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p0

    iget-object v8, v3, LX/CF2;->A00:Landroidx/compose/runtime/MutableState;

    const-string v0, "selectedFolder"

    if-nez v8, :cond_8

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wn;

    invoke-virtual {v0}, LX/5Wn;->A00()LX/AH2;

    move-result-object v1

    iget-object v0, v3, LX/CF2;->A02:LX/AH2;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    if-ne v9, v2, :cond_a

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v9

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static/range {v7 .. v12}, LX/NYp;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;LX/0RQ;IZ)V

    goto :goto_1

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_c
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast p0, LX/2O6;

    check-cast v6, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.aistudio.AiStudioImproveYourAiBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioImproveYourAiBanner.kt:63)"

    const v0, 0x1391f03

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v0, v2, LX/78c;->A00:LX/6v9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const v0, 0x6a5012e9

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v4, v2, LX/78c;->A02:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/0nv;

    invoke-direct {v3}, LX/0nv;-><init>()V

    const/16 v0, 0x8

    new-instance v1, LX/MlN;

    invoke-direct {v1, v5, v4, v0}, LX/MlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v5, LX/37X;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v3}, LX/0nv;->A00()LX/0nu;

    move-result-object v4

    invoke-static {v6}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_8

    instance-of v0, v3, LX/00a;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/00a;

    invoke-interface {v0}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v1

    :goto_0
    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v3, v1, v7, v0}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v0

    check-cast v0, LX/37X;

    iget-object v0, v0, LX/37X;->A03:LX/NsU;

    invoke-static {v6, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B15;

    iget-boolean v0, v0, LX/B15;->A03:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B15;

    iget-boolean v0, v0, LX/B15;->A02:Z

    if-nez v0, :cond_2

    const v0, 0x6a597b77

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-interface {v6}, LX/Svn;->AqS()V

    :goto_2
    invoke-static {v6}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2b110895

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x6a551ccd

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v6, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x28

    invoke-static {v6, v2, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v8

    :cond_4
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B15;

    iget-boolean p2, v0, LX/B15;->A02:Z

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B15;

    iget v9, v0, LX/B15;->A00:I

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B15;

    iget v10, v0, LX/B15;->A01:I

    const/16 p1, 0x10

    invoke-static/range {v6 .. v13}, LX/Hf4;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/0ns;->A00:LX/0ns;

    goto :goto_0

    :cond_6
    const v0, 0x6a59a9f7

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast p0, LX/2O6;

    check-cast v10, LX/254;

    check-cast p2, LX/2a5;

    const/4 v5, 0x0

    invoke-static {v5, v10, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/69n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/69n;->getModuleName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/9RM;->A0G:LX/9RM;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x10f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x301

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/Kb5;

    invoke-direct {v2}, LX/Kb5;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v9, LX/GhI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/7cI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/7cI;->A00:J

    invoke-static {v10}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    iput-boolean v5, v4, LX/AeV;->A1S:Z

    iput-boolean p1, v4, LX/AeV;->A1f:Z

    iput-object v2, v4, LX/AeV;->A0U:LX/Lvr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/AeV;->A02:F

    const v0, 0x7f136ec3

    invoke-static {v3, v4, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const v6, 0x3b45999c

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f136ec2

    new-instance v0, LX/4gK;

    invoke-direct {v0, p2}, LX/4gK;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0, v6}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x5d50723d

    invoke-static {p2, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, p1}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    const v0, 0x7f1405a0

    iput-object v1, v4, LX/AeV;->A0d:Ljava/lang/CharSequence;

    iput v0, v4, LX/AeV;->A0B:I

    iput-boolean p1, v4, LX/AeV;->A17:Z

    new-instance v7, LX/KLb;

    invoke-direct/range {v7 .. v12}, LX/KLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v7, v4, LX/AeV;->A0V:LX/Jbp;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Kp2;

    invoke-direct {v0, v2, v3, v4, v8}, LX/Kp2;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AeV;LX/7cI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast p0, LX/2O6;

    check-cast v5, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.aiagent.upsell.KaiSidechatEarlyAccessNuxFragment.onCreateView.<anonymous> (KaiSidechatEarlyAccessNuxFragment.kt:49)"

    const v0, -0x25a84991

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHv;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8108f9000a37d9L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p2

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x39

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz p2, :cond_9

    sget-object v0, LX/2Jl;->A0F:LX/2Jl;

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v10

    iget-object v0, v1, LX/CHv;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p1

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    if-ne v7, v2, :cond_3

    :cond_2
    const/16 v0, 0x25

    invoke-static {v5, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v7

    :cond_3
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    if-ne v8, v2, :cond_5

    :cond_4
    const/16 v0, 0x26

    invoke-static {v5, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v8

    :cond_5
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    const/16 v0, 0x27

    invoke-static {v5, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v9

    :cond_7
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x40

    const/4 v6, 0x0

    invoke-static/range {v5 .. v14}, LX/M1m;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1c9470f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    sget-object v0, LX/2Jl;->A0E:LX/2Jl;

    goto :goto_0

    :cond_a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast p0, LX/2O6;

    check-cast v4, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.aiagent.upsell.AiAgentBrazilUkBlockingNuxFragment.onCreateView.<anonymous> (AiAgentBrazilUkBlockingNuxFragment.kt:73)"

    const v0, -0x41ba6d62

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x13

    invoke-static {v4, v1, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/16 v0, 0x22

    invoke-static {v4, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v6

    :cond_4
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v7

    :cond_6
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, LX/194;->A0w(LX/Svn;Ljava/lang/Object;I)LX/25O;

    move-result-object v8

    :cond_8
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_a

    :cond_9
    const/16 v0, 0x29

    invoke-static {v4, v1, v0}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object p0

    :cond_a
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/16 p2, 0x10

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, LX/M1M;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4f1651a7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast p0, LX/2O6;

    check-cast v7, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreatorAiGuidanceBanner.kt:86)"

    const v0, -0x249a7d25

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v3, LX/78J;

    iget-object v1, v3, LX/78J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/0nv;

    invoke-direct {v4}, LX/0nv;-><init>()V

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    const-class v1, LX/37q;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v4}, LX/0nv;->A00()LX/0nu;

    move-result-object v5

    invoke-static {v7}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/00a;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/00a;

    invoke-interface {v0}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6, v0}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v0

    check-cast v0, LX/37q;

    iget-object v0, v0, LX/37q;->A04:LX/NsU;

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ati;

    iget-boolean p2, v0, LX/Ati;->A03:Z

    invoke-static {v6, v1}, LX/HeW;->A08(Lkotlin/jvm/functions/Function1;I)LX/Heq;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v1, LX/Mp1;

    invoke-direct {v1, v0, v3, v2}, LX/Mp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5fed317c

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const p0, 0x30180

    const/16 p1, 0x1a

    invoke-static/range {v5 .. v11}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2da4d9bc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v2, LX/0ns;->A00:LX/0ns;

    goto :goto_0

    :cond_3
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast p0, LX/2O6;

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.communitychat.ui.CommunityChatRemoveUserFragment.onCreateView.<anonymous> (CommunityChatRemoveUserFragment.kt:71)"

    const v0, -0x128072ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CGq;

    iget-object v0, v1, LX/CGq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, v1, LX/CGq;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x3d

    new-instance v6, LX/MlL;

    invoke-direct {v6, v1, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x3e

    new-instance p0, LX/MlL;

    invoke-direct {p0, v1, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, LX/M1u;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x672f23f1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0m(Ljava/lang/Object;I)LX/2O6;
    .locals 1

    new-instance v0, LX/2O6;

    invoke-direct {v0, p0, p1}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    iget v0, v4, LX/2O6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, v4, v5, v1}, LX/2O6;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedYouComposeFragment.onCreateView.<anonymous> (NewsfeedYouComposeFragment.kt:1042)"

    const v0, -0x4c9c5598

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v12, v0, LX/2VG;->A0r:J

    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-object v2, v4, LX/2O6;->A00:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x40

    invoke-static {v5, v2, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v3, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    const/16 v0, 0xe

    new-instance v1, LX/741;

    invoke-direct {v1, v2, v0}, LX/741;-><init>(Ljava/lang/Object;I)V

    const v0, 0x9a7d87f

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3a

    move-object v7, v4

    invoke-static/range {v4 .. v15}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x55142adb

    goto :goto_0

    :pswitch_1
    check-cast v5, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.screenshotblocking.ui.ScreenshotBlockingSendNux.onCreateView.<anonymous>.<anonymous> (ScreenshotBlockingSendNux.kt:59)"

    const v0, 0x2dc45ca6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v4, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXk;

    iget-object v1, v0, LX/IXk;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/IXk;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v0, v2, v2}, LX/IXn;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x40954e22

    goto :goto_0

    :pswitch_2
    check-cast v5, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.MetaVerifiedBrandedChatNUXInterstitialFragment.onCreateView.<anonymous>.<anonymous> (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:62)"

    const v0, 0x28c24d1b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v4, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXz;

    iget-object v0, v0, LX/CXz;->A00:LX/GyJ;

    invoke-static {v5, v0, v2}, LX/M3x;->A00(LX/Svn;LX/GyJ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x67f3ff94

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :pswitch_3
    check-cast v1, LX/FGJ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v3, LX/FCw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v2, v3, LX/FCw;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/FCw;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0, v2, v1}, LX/Nq2;->FTA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->FSa()V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->FSi()V

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->FSf()V

    goto :goto_1

    :pswitch_4
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v4, LX/2O6;->A00:Ljava/lang/Object;

    check-cast v0, LX/COj;

    iget-object v0, v0, LX/COj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget-object v5, v0, LX/3R3;->A04:LX/AWJ;

    :cond_9
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Ayh;

    iget-object v3, v0, LX/Ayh;->A01:Ljava/util/List;

    invoke-static {v3, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B6J;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, LX/B6J;->A06:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-boolean v1, v0, LX/Ayh;->A02:Z

    iget-object v0, v0, LX/Ayh;->A00:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/Ayh;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Ayh;

    move-result-object v0

    :cond_a
    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    invoke-static {v4, v5, v1}, LX/2O6;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v4, v5, v1}, LX/2O6;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v4, v5, v1}, LX/2O6;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v4, v5, v1}, LX/2O6;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v4, v5, v1}, LX/2O6;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v4, v5, v1}, LX/2O6;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v4, v5, v1}, LX/2O6;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v4, v5, v1}, LX/2O6;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v4, v5, v1}, LX/2O6;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v4, v5, v1}, LX/2O6;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v4, v5, v1}, LX/2O6;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v4, v5, v1}, LX/2O6;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v4, v5, v1}, LX/2O6;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v4, v5, v1}, LX/2O6;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v4, v5, v1}, LX/2O6;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v4, v5, v1}, LX/2O6;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v4, v5, v1}, LX/2O6;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v4, v5, v1}, LX/2O6;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v4, v5, v1}, LX/2O6;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v4, v5, v1}, LX/2O6;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v4, v5, v1}, LX/2O6;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v4, v5, v1}, LX/2O6;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v4, v5, v1}, LX/2O6;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v4, v5, v1}, LX/2O6;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v4, v5, v1}, LX/2O6;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_12
        :pswitch_10
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_11
        :pswitch_8
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_16
        :pswitch_1b
        :pswitch_f
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
