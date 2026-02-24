.class public final LX/Akw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Aky;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1wn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1wn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Akw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Akw;->A02:LX/1wn;

    new-instance v0, LX/Aky;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Akw;->A00:LX/Aky;

    return-void
.end method
