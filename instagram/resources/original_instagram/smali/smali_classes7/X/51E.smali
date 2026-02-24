.class public final LX/51E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxE;


# instance fields
.field public final synthetic A00:LX/50u;


# direct methods
.method public constructor <init>(LX/50u;)V
    .locals 0

    iput-object p1, p0, LX/51E;->A00:LX/50u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERe(LX/51s;)V
    .locals 0

    return-void
.end method

.method public final ERf()V
    .locals 2

    iget-object v1, p0, LX/51E;->A00:LX/50u;

    iget-object v0, v1, LX/50u;->A01:LX/52t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/52t;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/50u;->A01:LX/52t;

    iget-object v0, v1, LX/50u;->A00:LX/50o;

    invoke-virtual {v0, p0}, LX/50o;->A03(LX/MxE;)V

    return-void
.end method
