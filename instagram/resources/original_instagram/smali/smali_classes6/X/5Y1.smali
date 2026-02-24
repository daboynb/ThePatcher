.class public final LX/5Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/occ;


# instance fields
.field public final synthetic A00:LX/31K;

.field public final synthetic A01:LX/5V8;

.field public final synthetic A02:LX/5W4;

.field public final synthetic A03:LX/5W0;

.field public final synthetic A04:LX/pab;


# direct methods
.method public constructor <init>(LX/31K;LX/5V8;LX/5W4;LX/5W0;LX/pab;)V
    .locals 0

    iput-object p1, p0, LX/5Y1;->A00:LX/31K;

    iput-object p3, p0, LX/5Y1;->A02:LX/5W4;

    iput-object p5, p0, LX/5Y1;->A04:LX/pab;

    iput-object p4, p0, LX/5Y1;->A03:LX/5W0;

    iput-object p2, p0, LX/5Y1;->A01:LX/5V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYq()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/5Y1;->A00:LX/31K;

    iget-object v5, p0, LX/5Y1;->A04:LX/pab;

    iget-object v4, p0, LX/5Y1;->A03:LX/5W0;

    iget-object v2, p0, LX/5Y1;->A01:LX/5V8;

    iget-object v3, p0, LX/5Y1;->A02:LX/5W4;

    new-instance v0, LX/Nqs;

    invoke-direct/range {v0 .. v5}, LX/Nqs;-><init>(LX/31K;LX/5V8;LX/5W4;LX/5W0;LX/pab;)V

    invoke-virtual {v1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/5Y1;->A02:LX/5W4;

    invoke-virtual {v0, v1}, LX/5W4;->A00(Ljava/lang/Exception;)V

    return-void
.end method
