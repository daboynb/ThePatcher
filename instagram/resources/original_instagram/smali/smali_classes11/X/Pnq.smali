.class public final LX/Pnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FKh;


# direct methods
.method public constructor <init>(LX/FKh;)V
    .locals 0

    iput-object p1, p0, LX/Pnq;->A00:LX/FKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Pnq;->A00:LX/FKh;

    iget-object v2, v0, LX/FKh;->A0G:Ljava/lang/String;

    const-string v1, "clipsPeopleTaggingController"

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/FKh;->A0B:LX/PiC;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/PiC;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/FKh;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/FKh;->A0B:LX/PiC;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    iget-object v0, v2, LX/PiC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/PiC;->A01:Landroid/view/View;

    const v0, 0x7f0b4700

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/PiC;->A00:Landroid/content/Context;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v9

    invoke-static {v4}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    iget-object v0, v7, LX/6xS;->A0j:LX/HNn;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/HNn;->A04:LX/6RH;

    :goto_0
    sget-object v0, LX/6RH;->A07:LX/6RH;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v6, v2, LX/PiC;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v3, LX/Hny;

    invoke-direct/range {v3 .. v11}, LX/Hny;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/6xS;FIIZ)V

    iget-object v0, v2, LX/PiC;->A06:LX/FKh;

    iget-object v0, v0, LX/FKh;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/PiC;->A02(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
