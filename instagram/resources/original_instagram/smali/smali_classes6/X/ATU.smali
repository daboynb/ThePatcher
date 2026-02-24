.class public final LX/ATU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAK;


# instance fields
.field public final synthetic A00:LX/ARV;

.field public final synthetic A01:LX/5DC;


# direct methods
.method public constructor <init>(LX/ARV;LX/5DC;)V
    .locals 0

    iput-object p1, p0, LX/ATU;->A00:LX/ARV;

    iput-object p2, p0, LX/ATU;->A01:LX/5DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLw()V
    .locals 4

    iget-object v3, p0, LX/ATU;->A00:LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/ATU;->A01:LX/5DC;

    new-instance v0, LX/ATW;

    invoke-direct {v0, v3, v1}, LX/ATW;-><init>(LX/ARV;LX/5DC;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
