.class public final LX/4t4;
.super LX/207;
.source ""


# instance fields
.field public A00:LX/4t8;

.field public final A01:LX/4t3;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4t3;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/4t4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4t4;->A01:LX/4t3;

    return-void
.end method
