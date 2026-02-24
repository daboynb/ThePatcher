.class public final LX/XcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(LX/3vR;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V
    .locals 0

    iput-object p1, p0, LX/XcL;->A01:LX/3vR;

    iput p3, p0, LX/XcL;->A00:I

    iput-object p2, p0, LX/XcL;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XcL;->A01:LX/3vR;

    iget v1, p0, LX/XcL;->A00:I

    invoke-static {v3, v1}, LX/AHp;->A00(LX/3vR;I)Z

    move-result v0

    iget-object v2, p0, LX/XcL;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/3vR;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)LX/8hF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/8hF;Z)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
