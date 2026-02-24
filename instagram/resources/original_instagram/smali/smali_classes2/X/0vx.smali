.class public final LX/0vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0vx;->A01:LX/B69;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0wD;

    invoke-direct {v0, p1, v1}, LX/0wD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/0vx;->A00:LX/0wD;

    return-void
.end method
