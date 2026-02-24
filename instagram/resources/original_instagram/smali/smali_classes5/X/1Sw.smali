.class public final synthetic LX/1Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8tL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8tL;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sw;->A00:LX/8tL;

    iput-object p2, p0, LX/1Sw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Sw;->A00:LX/8tL;

    iget-object v1, p0, LX/1Sw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8tL;->A01:LX/Lrq;

    invoke-interface {v0, v1}, LX/Lrq;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method
