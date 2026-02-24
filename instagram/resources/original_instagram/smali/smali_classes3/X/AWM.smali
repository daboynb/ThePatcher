.class public final LX/AWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2a5;LX/Iso;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/AWM;->$t:I

    iput-object p2, p0, LX/AWM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AWM;->A02:Ljava/lang/Object;

    iput p4, p0, LX/AWM;->A00:I

    iput-object p3, p0, LX/AWM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/AWM;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x55d30c99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AWM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iso;

    iget-object v2, p0, LX/AWM;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget v1, p0, LX/AWM;->A00:I

    iget-object v0, p0, LX/AWM;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, LX/Iso;->FEe(LX/2a5;Ljava/lang/String;I)V

    const v0, 0x314bc4d7

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x35523cef    # -5693832.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AWM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iso;

    iget-object v2, p0, LX/AWM;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget v1, p0, LX/AWM;->A00:I

    iget-object v0, p0, LX/AWM;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, LX/Iso;->FEe(LX/2a5;Ljava/lang/String;I)V

    const v0, 0x2dfa3298

    goto :goto_0
.end method
