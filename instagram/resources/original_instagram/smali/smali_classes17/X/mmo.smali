.class public final LX/mmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/loA;


# direct methods
.method public constructor <init>(LX/loA;I)V
    .locals 0

    iput-object p1, p0, LX/mmo;->A01:LX/loA;

    iput p2, p0, LX/mmo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mmo;->A01:LX/loA;

    iget-object v1, v2, LX/loA;->A02:LX/G6d;

    iget v0, p0, LX/mmo;->A00:I

    iput v0, v1, LX/7h0;->A00:I

    iget-object v0, v2, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lk;->A0u(LX/7h0;)V

    :cond_0
    return-void
.end method
