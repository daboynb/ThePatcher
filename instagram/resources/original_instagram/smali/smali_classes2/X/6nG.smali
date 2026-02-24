.class public final LX/6nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/pav;

.field public final synthetic A01:LX/6mZ;


# direct methods
.method public constructor <init>(LX/pav;LX/6mZ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6nG;->A01:LX/6mZ;

    iput-object p1, p0, LX/6nG;->A00:LX/pav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6nG;->A01:LX/6mZ;

    iget-object v1, v0, LX/6mZ;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6nG;->A00:LX/pav;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAM;

    new-instance v0, LX/6nP;

    invoke-direct {v0, v1}, LX/6nP;-><init>(LX/FAM;)V

    return-object v0
.end method
