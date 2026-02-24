.class public abstract LX/LP7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Svn;LX/44J;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x113630b

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarColorPickerButton (CreationToolbarColorPickerButton.kt:20)"

    const v0, 0x139e1594

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x63f99b66

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x30

    new-instance v1, LX/Rlg;

    invoke-direct {v1, p2, p3, v0}, LX/Rlg;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p1}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, v2}, LX/4Hu;->A01(LX/Svn;LX/2Yw;LX/44J;IZ)LX/AIT;

    move-result-object v3

    sget-object v0, LX/44J;->A03:LX/44J;

    if-ne p2, v0, :cond_5

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_5
    invoke-static {p1}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v3, v2, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x20148d7e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x23

    new-instance v1, LX/Rmg;

    invoke-direct {v1, p3, v0, p0, p2}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v1, p3

    goto/16 :goto_0
.end method
