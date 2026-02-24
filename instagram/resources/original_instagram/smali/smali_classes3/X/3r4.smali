.class public final LX/3r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/3r5;

    invoke-direct {v1, p1}, LX/3r5;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3Qj;

    invoke-direct {v0, v1}, LX/3Qj;-><init>(LX/Itn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3r4;->A00:LX/3Qj;

    return-void
.end method
