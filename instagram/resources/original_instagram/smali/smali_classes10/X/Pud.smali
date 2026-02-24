.class public final LX/Pud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pud;->$t:I

    iput-object p1, p0, LX/Pud;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FkM(I)V
    .locals 2

    iget v1, p0, LX/Pud;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Pud;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rch;

    invoke-interface {v0, p1}, LX/Rch;->EPB(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Pud;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiJ;

    iget-object v0, v0, LX/FiJ;->A09:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Pud;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Pud;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
