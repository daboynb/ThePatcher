.class public final LX/1cN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cN;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/1cN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g3;

    iget-object v3, v0, LX/1g3;->A0F:LX/1Ml;

    const-class v2, LX/1Nx;

    const/16 v1, 0x10

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
