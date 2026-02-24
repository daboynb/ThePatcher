.class public final synthetic LX/Uql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M0p;


# direct methods
.method public synthetic constructor <init>(LX/M0p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uql;->A00:LX/M0p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uql;->A00:LX/M0p;

    iget-object v0, v0, LX/M0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    return-void
.end method
