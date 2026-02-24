.class public final LX/Sc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sc2;->$t:I

    iput-object p4, p0, LX/Sc2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Sc2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sc2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, LX/Sc2;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Sc2;->A02:Ljava/lang/Object;

    check-cast v0, LX/E82;

    iget-object v3, v0, LX/E82;->A00:LX/IwJ;

    iget-object v2, p0, LX/Sc2;->A01:Ljava/lang/Object;

    check-cast v2, LX/H4J;

    iget-object v6, p0, LX/Sc2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v10, 0x1

    iget-boolean v0, v2, LX/H4J;->A03:Z

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/IwJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/IwJ;->A02:LX/9Tv;

    invoke-static {v6}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v2, LX/H4J;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v7

    new-instance v8, LX/Uha;

    invoke-direct {v8, v2, v3}, LX/Uha;-><init>(LX/H4J;LX/IwJ;)V

    new-instance v3, LX/Ndc;

    invoke-direct/range {v3 .. v10}, LX/Ndc;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/Lln;IZ)V

    :cond_0
    return v10

    :cond_1
    iget-object v2, p0, LX/Sc2;->A02:Ljava/lang/Object;

    check-cast v2, LX/ES7;

    iget-object v0, v2, LX/ES7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/ES7;->A03:LX/UAB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/UAB;->Dlq()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v0, v2, LX/ES7;->A05:LX/5L6;

    iget-boolean v3, v0, LX/5L6;->A06:Z

    iget-object v0, v2, LX/ES7;->A04:LX/Tz9;

    iget-object v0, v0, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/BFO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/Sc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XzA;

    const/4 v10, 0x0

    if-nez v4, :cond_5

    invoke-static {v5}, LX/TcL;->A00(Landroid/content/Context;)V

    return v10

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v0}, LX/XzA;->Eex()Z

    move-result v0

    return v0
.end method
