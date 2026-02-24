.class public final LX/KSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HmG;


# direct methods
.method public constructor <init>(LX/HmG;)V
    .locals 0

    iput-object p1, p0, LX/KSu;->A00:LX/HmG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KSu;->A00:LX/HmG;

    iget-object v0, v0, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    return-void
.end method
