.class public final LX/Pip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbc;


# instance fields
.field public final synthetic A00:LX/E8L;


# direct methods
.method public constructor <init>(LX/E8L;)V
    .locals 0

    iput-object p1, p0, LX/Pip;->A00:LX/E8L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADn(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/OBL;->A00:LX/OBL;

    iget-object v0, p0, LX/Pip;->A00:LX/E8L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/E8L;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/OBL;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
