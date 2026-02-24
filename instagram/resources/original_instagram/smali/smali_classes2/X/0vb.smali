.class public final LX/0vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vb;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/9lp;LX/Jow;LX/A5z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/0vb;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0vb;->A00:Z

    iget-object v0, p0, LX/0vb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p4, p5}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/FJ3;

    invoke-direct {v0, p1, p2, p0, p3}, LX/FJ3;-><init>(LX/9lp;LX/Jow;LX/0vb;LX/A5z;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {p1, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
