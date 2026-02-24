.class public final LX/7uK;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/3vR;

.field public final A04:LX/en1;

.field public final A05:LX/4yQ;


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/en1;LX/4yQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p6, p0, LX/7uK;->A05:LX/4yQ;

    iput-object p5, p0, LX/7uK;->A04:LX/en1;

    iput-object p4, p0, LX/7uK;->A03:LX/3vR;

    iput-object p3, p0, LX/7uK;->A02:LX/Eul;

    iput-object p2, p0, LX/7uK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7uK;->A00:LX/03W;

    return-void
.end method
