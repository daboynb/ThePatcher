.class public final LX/Nmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H4;


# direct methods
.method public constructor <init>(LX/2H4;)V
    .locals 0

    iput-object p1, p0, LX/Nmw;->A00:LX/2H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nmw;->A00:LX/2H4;

    iget-object v1, v0, LX/2H4;->A0N:LX/2H7;

    iget-object v0, v0, LX/2H4;->A0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
