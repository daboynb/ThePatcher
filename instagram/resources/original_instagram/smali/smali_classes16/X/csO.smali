.class public final LX/csO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H66;


# direct methods
.method public constructor <init>(LX/H66;I)V
    .locals 0

    iput-object p1, p0, LX/csO;->A01:LX/H66;

    iput p2, p0, LX/csO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/csO;->A01:LX/H66;

    iget-object v1, v0, LX/H66;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/csO;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method
