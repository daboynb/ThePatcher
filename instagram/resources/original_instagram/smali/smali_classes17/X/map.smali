.class public final synthetic LX/map;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cfN;


# direct methods
.method public synthetic constructor <init>(LX/cfN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/map;->A00:LX/cfN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/map;->A00:LX/cfN;

    iget-object v4, v5, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/cfN;->A04:LX/cfM;

    iget-object v2, v0, LX/cfM;->A01:LX/Bej;

    sget-object v0, LX/Bej;->A01:LX/Bej;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/mrh;

    invoke-direct {v0, v5, v1, v3}, LX/mrh;-><init>(LX/cfN;IZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
