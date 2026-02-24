.class public final LX/Ksn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bbs;

.field public final synthetic A01:LX/olk;


# direct methods
.method public constructor <init>(LX/Bbs;LX/olk;)V
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

    iput-object p1, p0, LX/Ksn;->A00:LX/Bbs;

    iput-object p2, p0, LX/Ksn;->A01:LX/olk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "addOutput error: Failed to post message"

    new-instance v1, LX/Upu;

    invoke-direct {v1, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ksn;->A00:LX/Bbs;

    invoke-virtual {v0}, LX/Bbs;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/Ksn;->A01:LX/olk;

    invoke-interface {v0, v1}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method
