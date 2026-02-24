.class public final LX/mjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:LX/aPI;


# direct methods
.method public constructor <init>(LX/8F7;LX/aPI;)V
    .locals 0

    iput-object p2, p0, LX/mjc;->A01:LX/aPI;

    iput-object p1, p0, LX/mjc;->A00:LX/8F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mjc;->A01:LX/aPI;

    invoke-virtual {v2}, LX/aPI;->A09()Z

    move-result v0

    iget-object v1, p0, LX/mjc;->A00:LX/8F7;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
