.class public final LX/mfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7Y;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/D7Y;Z)V
    .locals 0

    iput-object p1, p0, LX/mfl;->A00:LX/D7Y;

    iput-boolean p2, p0, LX/mfl;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mfl;->A00:LX/D7Y;

    iget-boolean v2, p0, LX/mfl;->A01:Z

    invoke-static {}, LX/ewQ;->A03()V

    iget-object v1, v0, LX/D7Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/a23;

    iget-boolean v0, v1, LX/a23;->A03:Z

    iput-boolean v2, v1, LX/a23;->A03:Z

    if-eq v0, v2, :cond_0

    iget-object v0, v1, LX/a23;->A01:LX/oaF;

    invoke-interface {v0, v2}, LX/oaF;->EL5(Z)V

    :cond_0
    return-void
.end method
