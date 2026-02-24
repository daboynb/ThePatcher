.class public final LX/90c;
.super LX/207;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Rn;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/90c;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90c;->A01:LX/9Tv;

    iput-object p3, p0, LX/90c;->A03:LX/8Rn;

    iput-boolean v0, p0, LX/90c;->A00:Z

    return-void
.end method
