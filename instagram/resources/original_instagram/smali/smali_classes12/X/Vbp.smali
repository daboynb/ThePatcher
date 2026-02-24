.class public final LX/Vbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/64N;

.field public final synthetic A01:LX/Tdt;


# direct methods
.method public constructor <init>(LX/64N;LX/Tdt;)V
    .locals 0

    iput-object p2, p0, LX/Vbp;->A01:LX/Tdt;

    iput-object p1, p0, LX/Vbp;->A00:LX/64N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vbp;->A01:LX/Tdt;

    iget-object v1, v0, LX/Tdt;->A00:LX/Yak;

    iget-object v0, p0, LX/Vbp;->A00:LX/64N;

    invoke-interface {v1, v0}, LX/Yak;->EEt(LX/64N;)V

    return-void
.end method
