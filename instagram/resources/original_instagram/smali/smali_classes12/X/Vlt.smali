.class public final LX/Vlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SAs;

.field public final synthetic A01:LX/O8u;

.field public final synthetic A02:LX/DyH;

.field public final synthetic A03:LX/Xxn;

.field public final synthetic A04:LX/QJj;

.field public final synthetic A05:LX/8ga;


# direct methods
.method public constructor <init>(LX/SAs;LX/O8u;LX/DyH;LX/Xxn;LX/QJj;LX/8ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Vlt;->A02:LX/DyH;

    iput-object p2, p0, LX/Vlt;->A01:LX/O8u;

    iput-object p5, p0, LX/Vlt;->A04:LX/QJj;

    iput-object p4, p0, LX/Vlt;->A03:LX/Xxn;

    iput-object p1, p0, LX/Vlt;->A00:LX/SAs;

    iput-object p6, p0, LX/Vlt;->A05:LX/8ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vlt;->A02:LX/DyH;

    iget-object v2, p0, LX/Vlt;->A01:LX/O8u;

    iget-object v0, p0, LX/Vlt;->A04:LX/QJj;

    iget-object v1, v3, LX/DyH;->A06:LX/RnW;

    iget-object v0, v0, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/RnW;->A03(LX/O8u;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0hw;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v1, v2, p0}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A08(LX/0cd;)V

    return-void
.end method
