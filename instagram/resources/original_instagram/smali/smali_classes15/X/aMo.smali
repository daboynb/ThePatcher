.class public final LX/aMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ode;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aMo;->$t:I

    iput-object p1, p0, LX/aMo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8U()V
    .locals 2

    iget v1, p0, LX/aMo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/aMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    invoke-static {v0}, LX/RVx;->A06(LX/RVx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aMo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S8M;->A0n()V

    return-void

    :cond_2
    iget-object v1, p0, LX/aMo;->A00:Ljava/lang/Object;

    check-cast v1, LX/WFJ;

    iput-boolean v0, v1, LX/WFJ;->A02:Z

    return-void
.end method
