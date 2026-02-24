.class public final LX/5g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/FA1;

.field public final A03:LX/Ism;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FA1;LX/Ism;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5g0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5g0;->A03:LX/Ism;

    iput-object p2, p0, LX/5g0;->A02:LX/FA1;

    return-void
.end method
