.class public final LX/Tgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Tgi;->$t:I

    iput-object p1, p0, LX/Tgi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Egx(LX/OT4;)V
    .locals 3

    iget v1, p0, LX/Tgi;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/OT4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    iget-object v0, p0, LX/Tgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShB;

    iget-object v0, v0, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/OT4;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "https://www.facebook.com/help/pay?ref=learn_more"

    :cond_2
    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    iget-object v0, p0, LX/Tgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShB;

    iget-object v0, v0, LX/ShB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/OT4;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Tgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVA;

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    move-result-object v1

    iget-object v0, v0, LX/DVA;->A00:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_4

    const-string v0, "viewContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0, v2}, LX/KY5;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
