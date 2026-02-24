.class public final synthetic LX/awp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/awp;->A00:LX/FDn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/awp;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1H:LX/EdL;

    iget-object v0, v0, LX/FDn;->A1n:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v0}, LX/ZGf;->A06(LX/EdL;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    return-void
.end method
