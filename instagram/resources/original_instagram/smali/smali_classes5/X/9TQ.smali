.class public final LX/9TQ;
.super LX/Gmi;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/8Rn;

.field public final A03:LX/8ZO;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9TQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9TQ;->A01:LX/Eul;

    iput-object p3, p0, LX/9TQ;->A02:LX/8Rn;

    iput-object p4, p0, LX/9TQ;->A03:LX/8ZO;

    iput-object p5, p0, LX/9TQ;->A04:Ljava/lang/String;

    return-void
.end method
