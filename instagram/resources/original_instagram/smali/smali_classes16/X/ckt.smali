.class public final synthetic LX/ckt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ckt;->A00:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ckt;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/aKH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aKH;->A01:LX/aLW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLW;->collapseActionView()Z

    :cond_0
    return-void
.end method
