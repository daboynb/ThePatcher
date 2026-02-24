.class public final LX/4w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Sdj;

.field public final A01:LX/4Lx;


# direct methods
.method public constructor <init>(LX/Sdj;LX/4Lx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4w2;->A01:LX/4Lx;

    iput-object p1, p0, LX/4w2;->A00:LX/Sdj;

    return-void
.end method


# virtual methods
.method public final A00(LX/Rbm;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4w2;->A00:LX/Sdj;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4w2;->A01:LX/4Lx;

    iget-object v0, v2, LX/4Lx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4Lx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    invoke-virtual {v0, v1}, LX/4d2;->A0A(LX/7bB;)V

    :cond_0
    return-void
.end method
