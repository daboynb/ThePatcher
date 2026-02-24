.class public final LX/GtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6ET;I)V
    .locals 0

    iput p3, p0, LX/GtQ;->$t:I

    iput-object p2, p0, LX/GtQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GtQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzT(LX/0TP;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GtQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ET;

    iget-object v0, p0, LX/GtQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/6ET;->A00(Lcom/instagram/common/session/UserSession;LX/0TP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
