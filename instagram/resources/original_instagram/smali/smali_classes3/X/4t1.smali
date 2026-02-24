.class public final LX/4t1;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2qa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4t1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4t1;->A01:LX/2qa;

    return-void
.end method
