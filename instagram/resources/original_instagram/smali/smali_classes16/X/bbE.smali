.class public final LX/bbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rio;


# instance fields
.field public final synthetic A00:LX/alL;


# direct methods
.method public constructor <init>(LX/alL;)V
    .locals 0

    iput-object p1, p0, LX/bbE;->A00:LX/alL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVZ()V
    .locals 2

    iget-object v1, p0, LX/bbE;->A00:LX/alL;

    iget-object v0, v1, LX/alL;->A0B:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v1, v1, LX/alL;->A01:Landroid/content/Context;

    const-string v0, "direct_whitelist_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/bbE;->A00:LX/alL;

    iget-object v0, v0, LX/alL;->A0B:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/bbE;->A00:LX/alL;

    iget-object v0, v0, LX/alL;->A0B:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method
