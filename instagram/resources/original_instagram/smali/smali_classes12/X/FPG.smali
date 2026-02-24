.class public final LX/FPG;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RtL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFullScreenStateEntered(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    iget-object v1, p0, LX/RtL;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f13009f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
