.class public final LX/IwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ols;


# instance fields
.field public A00:LX/Ols;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IwW;->A00:LX/Ols;

    iput-object v0, p0, LX/IwV;->A00:LX/Ols;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LX/Ken;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v0, p0, LX/IwV;->A00:LX/Ols;

    return-void

    :cond_0
    sget-object v0, LX/IwW;->A00:LX/Ols;

    goto :goto_0
.end method

.method public final DoY(LX/3EV;)V
    .locals 1

    iget-object v0, p0, LX/IwV;->A00:LX/Ols;

    invoke-interface {v0, p1}, LX/Ols;->DoY(LX/3EV;)V

    return-void
.end method
