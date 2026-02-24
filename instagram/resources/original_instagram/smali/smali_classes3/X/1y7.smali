.class public final LX/1y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1c4;

.field public final A01:LX/7n7;

.field public final A02:LX/2jA;

.field public final A03:LX/2jA;

.field public final A04:LX/2jA;

.field public final A05:LX/2jA;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1m4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1m4;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y7;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1y7;->A07:LX/1m4;

    const/16 v1, 0x1d

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A05:LX/2jA;

    const/16 v1, 0x1c

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A04:LX/2jA;

    const/16 v1, 0x1b

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A03:LX/2jA;

    const/16 v1, 0x1a

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A02:LX/2jA;

    const/4 v1, 0x3

    new-instance v0, LX/7n7;

    invoke-direct {v0, p0, v1}, LX/7n7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A01:LX/7n7;

    return-void
.end method
