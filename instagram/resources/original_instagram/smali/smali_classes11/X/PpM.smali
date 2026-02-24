.class public final synthetic LX/PpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PBO;

.field public final synthetic A01:LX/PBV;

.field public final synthetic A02:LX/ScJ;


# direct methods
.method public synthetic constructor <init>(LX/PBO;LX/PBV;LX/ScJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PpM;->A01:LX/PBV;

    iput-object p3, p0, LX/PpM;->A02:LX/ScJ;

    iput-object p1, p0, LX/PpM;->A00:LX/PBO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PpM;->A01:LX/PBV;

    iget-object v0, p0, LX/PpM;->A02:LX/ScJ;

    iget-object v3, p0, LX/PpM;->A00:LX/PBO;

    iget-object v2, v4, LX/PBV;->A01:Landroid/view/View;

    new-instance v1, LX/BUw;

    invoke-direct {v1}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v0, v1, LX/BUw;->A00:LX/ScJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v4, LX/PBV;->A00:Landroid/view/ActionMode;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/PBO;->close()V

    :cond_0
    return-void
.end method
