.class public final LX/I68;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:F

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final synthetic A08:LX/TRZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/TRZ;)V
    .locals 2

    iput-object p2, p0, LX/I68;->A08:LX/TRZ;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b193c

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/I68;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1940

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/I68;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b193e

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, p0, LX/I68;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b193d

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/I68;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/I68;->A01:F

    const v0, 0x7f0b193f

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/I68;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/93y;->A06(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, LX/I68;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/I68;LX/8j7;Lkotlin/jvm/functions/Function0;Z)LX/Ti6;
    .locals 11

    iget-object v1, p2, LX/I68;->A08:LX/TRZ;

    iget-object v4, v1, LX/TRZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0VZ;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object p0, p4

    move/from16 p3, p5

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Wpx;->A00(Lcom/instagram/common/session/UserSession;)LX/WNp;

    move-result-object v2

    iget-object v7, v1, LX/TRZ;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0VZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result p4

    const/4 v8, 0x0

    const/4 p1, 0x0

    sget-object v10, LX/26W;->A00:LX/26W;

    move-object v9, v8

    move p2, p1

    move/from16 p5, p1

    invoke-virtual/range {v2 .. v16}, LX/WNp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/Ti6;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, v1, LX/TRZ;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0VZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    const/4 v7, 0x0

    const/4 v10, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v1, LX/Ti6;

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v5, v6

    move-object v6, v0

    move-object v9, p4

    move p0, v10

    move p1, p3

    move p3, v10

    invoke-direct/range {v1 .. v14}, LX/Ti6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    return-object v1
.end method
