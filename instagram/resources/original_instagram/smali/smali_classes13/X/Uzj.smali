.class public final LX/Uzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaC;


# instance fields
.field public final synthetic A00:LX/2dB;

.field public final synthetic A01:LX/2e2;

.field public final synthetic A02:LX/Vb9;

.field public final synthetic A03:LX/FGC;

.field public final synthetic A04:LX/P5l;


# direct methods
.method public constructor <init>(LX/2dB;LX/2e2;LX/Vb9;LX/FGC;LX/P5l;)V
    .locals 0

    iput-object p4, p0, LX/Uzj;->A03:LX/FGC;

    iput-object p3, p0, LX/Uzj;->A02:LX/Vb9;

    iput-object p5, p0, LX/Uzj;->A04:LX/P5l;

    iput-object p1, p0, LX/Uzj;->A00:LX/2dB;

    iput-object p2, p0, LX/Uzj;->A01:LX/2e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJy(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/Uzj;->A03:LX/FGC;

    const/4 v0, 0x0

    iput-object v0, v3, LX/FGC;->A04:LX/A4x;

    iget-object v2, p0, LX/Uzj;->A02:LX/Vb9;

    iget-object v4, p0, LX/Uzj;->A04:LX/P5l;

    iget-object v0, p0, LX/Uzj;->A00:LX/2dB;

    iget-object v1, p0, LX/Uzj;->A01:LX/2e2;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/Vb9;->A00(LX/2dB;LX/2e2;LX/Vb9;LX/FGC;LX/P5l;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/Uzj;->A03:LX/FGC;

    const/4 v0, 0x0

    iput-object v0, v5, LX/FGC;->A04:LX/A4x;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, LX/Uzj;->A02:LX/Vb9;

    iget-object v6, p0, LX/Uzj;->A04:LX/P5l;

    iget-object v2, p0, LX/Uzj;->A00:LX/2dB;

    iget-object v3, p0, LX/Uzj;->A01:LX/2e2;

    new-instance v1, LX/XdW;

    invoke-direct/range {v1 .. v6}, LX/XdW;-><init>(LX/2dB;LX/2e2;LX/Vb9;LX/FGC;LX/P5l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
