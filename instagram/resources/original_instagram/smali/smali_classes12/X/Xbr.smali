.class public final LX/Xbr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Xbr;->$t:I

    iput-object p4, p0, LX/Xbr;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xbr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Xbr;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v1, p0, LX/Xbr;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xbr;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    iget-object v0, p0, LX/Xbr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    invoke-static {v1, v0, p2, v2}, LX/79Z;->A00(LX/1PD;LX/1Ea;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v5, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.CutoutStickerCreationController.setImageContent.<anonymous> (CutoutStickerCreationController.kt:809)"

    const v0, 0x1d9a5b2a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/Xbr;->A02:Ljava/lang/Object;

    check-cast v1, LX/BkY;

    iget-object v0, v1, LX/BkY;->A0Q:LX/GB8;

    iget-object v0, v0, LX/GB8;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v8, v1, LX/BkY;->A0O:LX/BkZ;

    :goto_1
    iget-object v9, v1, LX/BkY;->A07:LX/BkU;

    iget-object v0, p0, LX/Xbr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v6, LX/3IB;

    invoke-direct {v6, v0}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Xbr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    new-instance v7, LX/3IB;

    invoke-direct {v7, v0}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v10

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-wide v0, LX/BkZ;->A0I:J

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/Grv;->A00(LX/Svn;LX/Ssm;LX/Ssm;LX/BkZ;LX/BkU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x98c366e

    goto/16 :goto_2

    :cond_6
    move-object v8, v7

    goto :goto_1

    :cond_7
    check-cast v5, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.inappbrowser.fragments.ThreadsBrowserComposeHeaderController.setPrimaryChrome.<anonymous>.<anonymous>.<anonymous> (ThreadsBrowserComposeHeaderController.kt:53)"

    const v0, 0x68089af6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, p0, LX/Xbr;->A02:Ljava/lang/Object;

    check-cast v3, LX/SyN;

    iget-object v7, v3, LX/SyN;->A05:LX/Dug;

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v8

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/Xbr;->A01:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v1, p0, LX/Xbr;->A00:Ljava/lang/Object;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/4 v0, 0x3

    new-instance v10, LX/Xai;

    invoke-direct {v10, v0, v1, v2, v3}, LX/Xai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    :cond_d
    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v9

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x8

    const/16 v12, 0x10

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, LX/L8t;->A00(LX/Svn;LX/AIT;LX/Dug;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2533ef1f

    goto :goto_2

    :cond_f
    check-cast v5, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.barcelona.inappbrowser.fragments.ThreadsBrowserComposeHeaderController.setPrimaryChrome.<anonymous>.<anonymous> (ThreadsBrowserComposeHeaderController.kt:49)"

    const v0, 0x1d4b362f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, p0, LX/Xbr;->A02:Ljava/lang/Object;

    check-cast v3, LX/SyN;

    iget-object v6, v3, LX/SyN;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Xbr;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Xbr;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v1, LX/Xbr;

    invoke-direct {v1, v11, v0, v2, v3}, LX/Xbr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x11648dcd

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/16 v9, 0xc06

    const/4 v10, 0x4

    const-string v7, "in_app_browser_v2"

    invoke-static/range {v5 .. v11}, LX/L3s;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x955e7b6

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_0
.end method
