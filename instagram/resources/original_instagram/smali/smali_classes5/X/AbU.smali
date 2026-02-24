.class public final LX/AbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AbV;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AbV;

    invoke-direct {v0, p1}, LX/AbV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AbU;->A00:LX/AbV;

    return-void
.end method
