.class public final Lcom/instagram/deadcodedetection/IgDeadCodeDetectionManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/ayh;->A00:LX/0AG;

    :goto_0
    sget-object v0, LX/D99;->A0E:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/azA;->A00:LX/0AG;

    goto :goto_0

    :cond_1
    sget-object p0, LX/E9H;->A00:LX/0AG;

    goto :goto_0
.end method
