.class public final LX/5gU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5gW;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gU;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5gU;->A02:Ljava/lang/String;

    new-instance v0, LX/5gW;

    invoke-direct {v0, p1}, LX/5gW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5gU;->A00:LX/5gW;

    return-void
.end method
