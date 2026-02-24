.class public final synthetic LX/1C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8tL;


# direct methods
.method public synthetic constructor <init>(LX/8tL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1C2;->A01:LX/8tL;

    iput-wide p2, p0, LX/1C2;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1C2;->A01:LX/8tL;

    iget-wide v1, p0, LX/1C2;->A00:J

    iget-object v0, v0, LX/8tL;->A01:LX/Lrq;

    invoke-interface {v0, v1, v2}, LX/Lrq;->onAudioPositionAdvancing(J)V

    return-void
.end method
