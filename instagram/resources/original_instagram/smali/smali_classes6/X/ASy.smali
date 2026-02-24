.class public final LX/ASy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ARV;


# direct methods
.method public constructor <init>(LX/ARV;)V
    .locals 0

    iput-object p1, p0, LX/ASy;->A00:LX/ARV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/ASy;->A00:LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/7H9;

    invoke-direct {v0, v2}, LX/7H9;-><init>(LX/ARV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
