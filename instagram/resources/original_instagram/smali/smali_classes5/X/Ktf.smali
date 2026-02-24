.class public final LX/Ktf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/B6n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/B6n;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ktf;->A01:LX/B6n;

    iput-object p1, p0, LX/Ktf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ktf;->A01:LX/B6n;

    iget-object v0, p0, LX/Ktf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/B6n;->A0A(Landroidx/recyclerview/widget/RecyclerView;LX/B6n;)V

    return-void
.end method
