.class public final synthetic LX/1C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1VS;

.field public final synthetic A01:LX/ouj;


# direct methods
.method public synthetic constructor <init>(LX/1VS;LX/ouj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1C7;->A01:LX/ouj;

    iput-object p1, p0, LX/1C7;->A00:LX/1VS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1C7;->A01:LX/ouj;

    iget-object v0, p0, LX/1C7;->A00:LX/1VS;

    invoke-interface {v1, v0}, LX/ouj;->onAudioTrackReleased(LX/1VS;)V

    return-void
.end method
