.class public abstract LX/Hib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bf6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b429a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131452

    invoke-static {p0, v2, v1, v0}, LX/Hib;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;I)Landroid/widget/Toast;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bf6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b429a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131451

    invoke-static {p0, v2, v1, v0}, LX/Hib;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f135480

    invoke-static {p1}, LX/Aec;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f08236b

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f135481

    sget-object v0, LX/26J;->A03:LX/26K;

    invoke-virtual {v0, p1}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v0

    iget v1, v0, LX/26J;->A01:I

    const v0, 0xea60

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f08236b

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/2R0;->A00:LX/2R0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a3f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f08236b

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void

    :cond_0
    const v2, 0x7f13135c

    sget-object v0, LX/26J;->A03:LX/26K;

    invoke-virtual {v0, p1, v1}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    iget v1, v0, LX/26J;->A01:I

    const v0, 0xea60

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string v0, "ClipMetadataCorrupt"

    :goto_0
    invoke-static {v0, p2, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    const v1, 0x7f1312ae

    const-string v0, "bad_metadata"

    :goto_1
    invoke-static {p0, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v1, 0x7f1312af

    const-string v0, "add_video_failed"

    goto :goto_1

    :cond_1
    const-string v0, "CannotAddClip"

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "ClipsOopsError"

    invoke-static {v0, p2}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "ADD_YOURS_TEMPLATE_MINIMUM_CLIP_SIZE"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v3, v3}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    return-void

    :pswitch_1
    const-string v1, "DELETE_SEGMENT_NO_UI"

    goto :goto_0

    :pswitch_2
    const-string v1, "EFFECT_RETRIEVING_FAILED"

    goto :goto_0

    :pswitch_3
    const-string v1, "MISSING_VIDEO"

    goto :goto_0

    :pswitch_4
    const-string v1, "VVP_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v1, "VIEWHOLDER_NULL"

    goto :goto_0

    :pswitch_6
    const-string v1, "IMPORT_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v1, "VIDEO_PLAYER_NULL"

    goto :goto_0

    :pswitch_8
    const-string v1, "FRAME_RETRIEVING_FAILED"

    goto :goto_0

    :pswitch_9
    const-string v1, "DIRECTORY_PROVIDER_GHOST"

    goto :goto_0

    :pswitch_a
    const-string v1, "STITCHED_VIDEO_ERROR"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final A08(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    iput-object p0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f08236b

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
