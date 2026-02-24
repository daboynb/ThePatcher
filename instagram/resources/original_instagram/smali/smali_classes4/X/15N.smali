.class public final LX/15N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:LX/C2I;


# direct methods
.method public constructor <init>(LX/C2I;)V
    .locals 0

    iput-object p1, p0, LX/15N;->A00:LX/C2I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0iu;->ON_STOP:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/15N;->A00:LX/C2I;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
