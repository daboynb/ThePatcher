.class public final LX/bnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bnQ;->$t:I

    iput-object p1, p0, LX/bnQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 1

    iget v0, p0, LX/bnQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bee;

    iget-object v0, v0, LX/bee;->A0B:LX/X0G;

    iget-object v0, v0, LX/X0G;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/bnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bef;

    iget-object v0, v0, LX/bef;->A0B:LX/X4k;

    iget-object v0, v0, LX/X4k;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
