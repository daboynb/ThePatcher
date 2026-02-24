.class public final LX/B3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lij;


# instance fields
.field public final synthetic A00:LX/6Tb;

.field public final synthetic A01:LX/FVM;

.field public final synthetic A02:Ljava/util/LinkedHashMap;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6Tb;LX/FVM;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    iput-object p1, p0, LX/B3N;->A00:LX/6Tb;

    iput-object p2, p0, LX/B3N;->A01:LX/FVM;

    iput-object p3, p0, LX/B3N;->A02:Ljava/util/LinkedHashMap;

    iput-boolean p4, p0, LX/B3N;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/B3N;->A00:LX/6Tb;

    invoke-static {v3}, LX/FWn;->A07(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B3N;->A01:LX/FVM;

    iget-object v0, v0, LX/FVM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/FWn;->A00(Lcom/instagram/common/session/UserSession;LX/6Tb;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/B3N;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/B3N;->A01:LX/FVM;

    iget-object v9, v1, LX/FVM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070044

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v7, LX/B4n;->A00:LX/B4n;

    iget-object v10, v1, LX/FVM;->A07:Lcom/instagram/common/session/UserSession;

    float-to-int v13, v0

    iget-boolean v0, v1, LX/FVM;->A0A:Z

    if-nez v0, :cond_2

    const/4 v14, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-boolean v0, p0, LX/B3N;->A03:Z

    invoke-static {v10, v3, v0}, LX/B4n;->A01(Lcom/instagram/common/session/UserSession;LX/6Tb;Z)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-static {v6, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/B5M;

    if-eqz v11, :cond_4

    iget v12, v11, LX/B5M;->A01:I

    invoke-virtual/range {v7 .. v14}, LX/B4n;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/B5M;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_4
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    sget-object v0, LX/6Tb;->A16:LX/6Tb;

    if-ne v3, v0, :cond_5

    new-instance v0, LX/Act;

    invoke-direct {v0, v3, v1, v4}, LX/Act;-><init>(LX/6Tb;LX/FVM;I)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_5
    return-void
.end method
