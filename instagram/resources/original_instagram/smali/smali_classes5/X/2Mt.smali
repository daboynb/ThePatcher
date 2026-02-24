.class public final LX/2Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6mu;

.field public final synthetic A01:LX/6he;


# direct methods
.method public constructor <init>(LX/6mu;LX/6he;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2Mt;->A01:LX/6he;

    iput-object p1, p0, LX/2Mt;->A00:LX/6mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2Mt;->A00:LX/6mu;

    iget-object v4, v5, LX/6mu;->A07:LX/0Fr;

    iget-object v0, p0, LX/2Mt;->A01:LX/6he;

    iget-object v3, v0, LX/6he;->A01:LX/6hb;

    iget-object v1, v3, LX/6hb;->A03:LX/oke;

    new-instance v0, LX/1LK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v4}, LX/1LL;->A00(LX/oke;LX/1LK;LX/0Fr;)V

    iget-object v2, v5, LX/6mu;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/6mu;->A0A:Ljava/lang/String;

    const-string v0, "event.streaming.completed.success"

    invoke-static {v3, v4, v0, v2, v1}, LX/6hb;->A00(LX/6hb;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Gd;->A02()V

    return-void
.end method
