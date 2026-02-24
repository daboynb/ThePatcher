.class public final LX/JSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JSo;

.field public final A01:LX/Ja9;

.field public final A02:LX/YdN;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4QH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4QH;->A03:LX/Ja9;

    iput-object v0, p0, LX/JSn;->A01:LX/Ja9;

    iget-object v0, p1, LX/4QH;->A04:LX/YdN;

    iput-object v0, p0, LX/JSn;->A02:LX/YdN;

    iget-object v0, p1, LX/4QH;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSo;

    iput-object v0, p0, LX/JSn;->A00:LX/JSo;

    const/16 v1, 0x19

    new-instance v0, LX/BS6;

    invoke-direct {v0, p1, v1}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JSn;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
