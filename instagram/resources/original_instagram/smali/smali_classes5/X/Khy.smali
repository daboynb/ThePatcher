.class public final LX/Khy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eiJ;


# instance fields
.field public final synthetic A00:LX/FBR;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FBR;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Khy;->A00:LX/FBR;

    iput-object p2, p0, LX/Khy;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDj(LX/CxQ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Khy;->A00:LX/FBR;

    iget-object v0, v0, LX/FBR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBS;

    iget-object v1, v0, LX/FBS;->A01:LX/CxQ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CxQ;->A18:Z

    iput-boolean v0, p1, LX/CxQ;->A18:Z

    iget v0, v1, LX/CxQ;->A09:I

    iput v0, p1, LX/CxQ;->A09:I

    :cond_0
    iget-object v0, p0, LX/Khy;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
