.class public final LX/2I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2H4;


# direct methods
.method public constructor <init>(LX/2H4;I)V
    .locals 0

    iput-object p1, p0, LX/2I9;->A01:LX/2H4;

    iput p2, p0, LX/2I9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2I9;->A01:LX/2H4;

    iget v0, p0, LX/2I9;->A00:I

    invoke-static {v2, v0}, LX/2H4;->A04(LX/2H4;I)V

    iget-object v1, v2, LX/2H4;->A0V:LX/Ole;

    invoke-interface {v1}, LX/Ole;->DaX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Ole;->DaP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2H4;->A03(LX/2H4;)V

    :cond_0
    iget-object v1, v2, LX/2H4;->A0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v0}, LX/Omc;->Cgu()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
