.class public final LX/XzX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/FAI;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "last_media_note_stack_open_time"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/XzX;->A05:LX/FAI;

    return-void
.end method
