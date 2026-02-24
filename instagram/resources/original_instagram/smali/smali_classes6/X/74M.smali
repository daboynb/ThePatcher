.class public final LX/74M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Tm;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Tm;Z)V
    .locals 0

    iput-object p1, p0, LX/74M;->A00:LX/2Tm;

    iput-boolean p2, p0, LX/74M;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/74M;->A00:LX/2Tm;

    iget-boolean v0, p0, LX/74M;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2Tm;->A01:LX/2Tk;

    iget-object v5, v0, LX/2Tk;->A01:LX/Iwm;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    sget-object v3, LX/2Qe;->A0b:LX/2Qe;

    sget-object v2, LX/2Qf;->A07:LX/2Qf;

    invoke-interface {v5, v2, v3, v4}, LX/Iwm;->GT3(LX/2Qf;LX/2Qe;Z)V

    const/16 v1, 0x1e

    new-instance v0, LX/BU6;

    invoke-direct {v0, v6, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v3, v0, v4}, LX/Iwm;->GBU(LX/2Qf;LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-virtual {v6}, LX/2Tm;->Dzm()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v6, LX/2Tm;->A00:Z

    iget-object v0, v6, LX/2Tm;->A01:LX/2Tk;

    iget-object v2, v0, LX/2Tk;->A01:LX/Iwm;

    if-eqz v2, :cond_1

    sget-object v1, LX/2Qe;->A0b:LX/2Qe;

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    invoke-interface {v2, v0, v1, v3}, LX/Iwm;->GT3(LX/2Qf;LX/2Qe;Z)V

    return-void
.end method
