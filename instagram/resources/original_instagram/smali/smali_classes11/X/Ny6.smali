.class public abstract LX/Ny6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/PrF;

    invoke-direct {v0, v1}, LX/PrF;-><init>(I)V

    new-instance v1, LX/3kC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3kC;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ny6;->A00:LX/3kC;

    return-void
.end method

.method public static final A00(LX/Szh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Ny6;->A00:LX/3kC;

    invoke-interface {p0, v0}, LX/Szh;->BQj(LX/3kC;)V

    :cond_0
    return-void
.end method
