.class public final LX/Naf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Naf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Naf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Naf;->A00:LX/Naf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ino;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;FZ)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p7}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v5

    iget v4, p7, LX/7mS;->A01:I

    if-eqz p11, :cond_1

    invoke-static {p1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    iget v7, p2, Landroid/graphics/RectF;->left:F

    int-to-float v6, v0

    sub-float v2, v6, p10

    iget v0, p2, Landroid/graphics/RectF;->right:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v2, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    const/4 v6, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/24Z;->A00(LX/6mx;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_THUMBNAIL_ENABLED"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    move-object/from16 v4, p9

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_EXIT_VIEW_BOUNDS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p4, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1, p5}, LX/6Pe;->A0D(LX/Ino;)V

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    :goto_1
    invoke-static {p4}, LX/7dI;->A01(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    goto :goto_0
.end method
