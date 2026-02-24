.class public final LX/9o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qj;

.field public final A01:LX/2qa;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    new-instance v0, LX/9o8;

    invoke-direct {v0, p1}, LX/9o8;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3Qj;

    invoke-direct {v1, v0}, LX/3Qj;-><init>(LX/Itn;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/9o7;->A01:LX/2qa;

    iput-object v1, p0, LX/9o7;->A00:LX/3Qj;

    return-void
.end method
