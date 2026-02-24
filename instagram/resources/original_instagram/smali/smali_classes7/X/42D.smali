.class public final LX/42D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Tb;


# direct methods
.method public constructor <init>(LX/1Tb;I)V
    .locals 0

    iput-object p1, p0, LX/42D;->A01:LX/1Tb;

    iput p2, p0, LX/42D;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 4

    iget-object v3, p0, LX/42D;->A01:LX/1Tb;

    iget-object v2, v3, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v2, :cond_0

    const-string v0, "messageRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/42D;->A00:I

    int-to-float v1, v0

    iget v0, v3, LX/1Tb;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method
