.class public final synthetic LX/1VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8tL;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/8tL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VU;->A00:LX/8tL;

    iput-boolean p2, p0, LX/1VU;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1VU;->A00:LX/8tL;

    iget-boolean v1, p0, LX/1VU;->A01:Z

    iget-object v0, v0, LX/8tL;->A01:LX/Lrq;

    invoke-interface {v0, v1}, LX/Lrq;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method
