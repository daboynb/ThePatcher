.class public final LX/HvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mt5;


# instance fields
.field public final A00:LX/Mt5;


# direct methods
.method public constructor <init>(LX/Mt5;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HvM;->A00:LX/Mt5;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/HvM;->A00:LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/HvM;->A00:LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    return-void
.end method
