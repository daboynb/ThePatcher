.class public final synthetic LX/UrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N3r;


# direct methods
.method public synthetic constructor <init>(LX/N3r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UrA;->A00:LX/N3r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/UrA;->A00:LX/N3r;

    iget-object v0, v2, LX/N3r;->A0J:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-boolean v0, v2, LX/N3r;->A0U:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/RkD;->A01(LX/0ee;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/N3r;->A0U:Z

    return-void
.end method
