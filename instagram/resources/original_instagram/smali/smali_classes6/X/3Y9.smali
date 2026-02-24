.class public final synthetic LX/3Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Q1;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/3Q1;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Y9;->A01:LX/FDn;

    iput-object p1, p0, LX/3Y9;->A00:LX/3Q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3Y9;->A01:LX/FDn;

    iget-object v2, p0, LX/3Y9;->A00:LX/3Q1;

    invoke-virtual {v3}, LX/FDn;->A0q()V

    iget-object v1, v3, LX/FDn;->A1M:LX/Lrk;

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/FDn;->A0I(LX/FDn;)V

    :goto_0
    iget-boolean v0, v3, LX/FDn;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Q1;->A00:LX/47D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/47D;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FDn;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/FDn;->A0J(LX/FDn;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/78h;

    invoke-direct {v0, v3}, LX/78h;-><init>(LX/FDn;)V

    iput-object v0, v3, LX/FDn;->A0Z:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    new-instance v0, LX/Nny;

    invoke-direct {v0, v3}, LX/Nny;-><init>(LX/FDn;)V

    iput-object v0, v3, LX/FDn;->A0a:Ljava/lang/Runnable;

    return-void
.end method
