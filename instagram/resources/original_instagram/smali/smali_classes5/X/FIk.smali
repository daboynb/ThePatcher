.class public final LX/FIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/FIN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FIN;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FIk;->A02:LX/FIN;

    iput-object p3, p0, LX/FIk;->A00:Ljava/util/Set;

    return-void
.end method
