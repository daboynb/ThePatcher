.class public final LX/UJF;
.super LX/I6B;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/DoL;->A0R:LX/DoL;

    sget-object v1, LX/DoL;->A0E:LX/DoL;

    sget-object v0, LX/DoL;->A0O:LX/DoL;

    filled-new-array {v2, v1, v0}, [LX/DoL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/UJF;->A05:Ljava/util/List;

    return-void
.end method
