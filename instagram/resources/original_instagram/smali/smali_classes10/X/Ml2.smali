.class public final LX/Ml2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2A6;


# direct methods
.method public static final A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/VRJ;LX/Ml2;Ljava/lang/String;IZ)LX/JHo;
    .locals 4

    const/4 v1, 0x7

    new-instance v0, LX/Zcn;

    invoke-direct {v0, p3, p1, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/JHo;

    invoke-direct {v3, v0, p4}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    const/4 v2, 0x1

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, v3, LX/JHo;->A06:Z

    if-eqz p0, :cond_0

    iget-object v1, p2, LX/Ml2;->A00:Landroid/content/Context;

    iget v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/JHo;->A03:Ljava/lang/CharSequence;

    iget-object v0, p2, LX/Ml2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/JHo;->A00:F

    return-object v3

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
