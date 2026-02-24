.class public final LX/KeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AbsListView;

.field public final synthetic A01:LX/3bf;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;LX/3bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/KeB;->A01:LX/3bf;

    iput-object p1, p0, LX/KeB;->A00:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KeB;->A01:LX/3bf;

    iget-object v1, p0, LX/KeB;->A00:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3bf;->A03:Ljava/lang/Runnable;

    return-void
.end method
