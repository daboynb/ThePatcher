.class public abstract LX/FYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 10

    move-object v5, p0

    move-object v6, p2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0xe4cb1be

    move-object p0, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x1

    move v8, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    const/4 v7, 0x0

    if-nez v2, :cond_3

    move-object v7, p3

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.BitmapPreview (BottomSheetGridItemPreview.kt:44)"

    const v1, -0x3042b4c7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance p2, LX/3IB;

    invoke-direct {p2, v5}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p3, LX/3IF;->A00:LX/NoH;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v6, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 p5, v0, 0x6000

    move-object p4, v7

    invoke-static/range {p0 .. p5}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4a6803c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    new-instance v4, LX/MlS;

    invoke-direct/range {v4 .. v10}, LX/MlS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    move-object v7, p3

    goto :goto_3

    :cond_8
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_b
    move v0, p4

    goto/16 :goto_0
.end method
