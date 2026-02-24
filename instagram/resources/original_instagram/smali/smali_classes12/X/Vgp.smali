.class public final LX/Vgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Edd;

.field public final synthetic A01:LX/64N;

.field public final synthetic A02:LX/Tdt;


# direct methods
.method public constructor <init>(LX/Edd;LX/64N;LX/Tdt;)V
    .locals 0

    iput-object p3, p0, LX/Vgp;->A02:LX/Tdt;

    iput-object p1, p0, LX/Vgp;->A00:LX/Edd;

    iput-object p2, p0, LX/Vgp;->A01:LX/64N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vgp;->A02:LX/Tdt;

    iget-object v2, v0, LX/Tdt;->A00:LX/Yak;

    iget-object v1, p0, LX/Vgp;->A00:LX/Edd;

    iget-object v0, p0, LX/Vgp;->A01:LX/64N;

    invoke-interface {v2, v1, v0}, LX/Yak;->EUC(LX/Edd;LX/64N;)V

    return-void
.end method
