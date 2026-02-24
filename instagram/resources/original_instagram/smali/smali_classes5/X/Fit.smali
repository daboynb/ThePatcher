.class public final LX/Fit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LdA;

.field public final synthetic A01:LX/5m4;

.field public final synthetic A02:LX/Ldl;


# direct methods
.method public constructor <init>(LX/LdA;LX/5m4;LX/Ldl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Fit;->A01:LX/5m4;

    iput-object p3, p0, LX/Fit;->A02:LX/Ldl;

    iput-object p1, p0, LX/Fit;->A00:LX/LdA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fit;->A01:LX/5m4;

    iget-object v0, v2, LX/5m4;->A0A:LX/77d;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5m4;->A0A:LX/77d;

    :goto_0
    iget-object v0, p0, LX/Fit;->A02:LX/Ldl;

    invoke-virtual {v1, v0}, LX/77d;->A05(LX/Ldl;)V

    iget-object v1, p0, LX/Fit;->A00:LX/LdA;

    iget-object v0, v2, LX/5m4;->A0A:LX/77d;

    invoke-interface {v1, v0}, LX/LdA;->ES2(LX/77d;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/5m4;->A00(LX/5m4;)V

    iget-object v1, v2, LX/5m4;->A0A:LX/77d;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_0
.end method
