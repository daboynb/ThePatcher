.class public final LX/TAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xuo;


# instance fields
.field public final synthetic A00:LX/Xto;


# direct methods
.method public constructor <init>(LX/Xto;)V
    .locals 0

    iput-object p1, p0, LX/TAN;->A00:LX/Xto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/TAN;->A00:LX/Xto;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Xto;->F2d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/TAN;->A00:LX/Xto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Xto;->onFailure()V

    :cond_0
    return-void
.end method
