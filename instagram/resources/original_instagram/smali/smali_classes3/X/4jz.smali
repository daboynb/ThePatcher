.class public final LX/4jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4hY;

.field public final A02:LX/4i1;

.field public final A03:LX/4jX;

.field public final A04:LX/4hF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4hY;LX/4i1;LX/4jX;LX/4hF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4jz;->A03:LX/4jX;

    iput-object p5, p0, LX/4jz;->A04:LX/4hF;

    iput-object p2, p0, LX/4jz;->A01:LX/4hY;

    iput-object p3, p0, LX/4jz;->A02:LX/4i1;

    return-void
.end method
