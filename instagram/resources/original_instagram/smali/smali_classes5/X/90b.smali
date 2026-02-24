.class public final LX/90b;
.super LX/207;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Rn;

.field public final A04:LX/8ZO;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/90b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90b;->A01:LX/9Tv;

    iput-object p3, p0, LX/90b;->A03:LX/8Rn;

    iput-object p4, p0, LX/90b;->A04:LX/8ZO;

    iput-boolean v1, p0, LX/90b;->A00:Z

    return-void
.end method
