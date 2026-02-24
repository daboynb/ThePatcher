.class public final LX/bAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/RUB;


# direct methods
.method public constructor <init>(LX/RUB;I)V
    .locals 0

    iput-object p1, p0, LX/bAH;->A01:LX/RUB;

    iput p2, p0, LX/bAH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bAH;->A01:LX/RUB;

    iget-object v2, v3, LX/RUB;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7h0;

    iget v0, p0, LX/bAH;->A00:I

    iput v0, v1, LX/7h0;->A00:I

    iget-object v0, v3, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/BTI;->A15(LX/9lk;LX/B69;)V

    :cond_0
    return-void
.end method
