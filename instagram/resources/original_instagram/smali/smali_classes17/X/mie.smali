.class public final synthetic LX/mie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lrx;

.field public final synthetic A01:LX/31K;


# direct methods
.method public synthetic constructor <init>(LX/Lrx;LX/31K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mie;->A01:LX/31K;

    iput-object p1, p0, LX/mie;->A00:LX/Lrx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mie;->A01:LX/31K;

    iget-object v2, p0, LX/mie;->A00:LX/Lrx;

    iget-object v0, v0, LX/31K;->A0C:LX/Lrc;

    invoke-interface {v0}, LX/Lrc;->C7D()LX/NnO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/NnO;->AAD(LX/Lrx;I)V

    return-void
.end method
