.class public final LX/UlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UlQ;->$t:I

    iput-object p1, p0, LX/UlQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXH()V
    .locals 2

    iget v1, p0, LX/UlQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/UlQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/UlQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sk1;

    iget-object v1, v0, LX/Sk1;->A0E:Landroid/view/View;

    goto :goto_0
.end method
