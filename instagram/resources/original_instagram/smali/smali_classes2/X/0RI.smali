.class public final LX/0RI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/3aq;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2xi;

.field public final A0A:Ljava/lang/Runnable;

.field public final synthetic A0B:LX/0RG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0RG;LX/2xi;III)V
    .locals 1

    iput-object p2, p0, LX/0RI;->A0B:LX/0RG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RI;->A08:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/0RI;->A04:I

    iput p5, p0, LX/0RI;->A06:I

    iput p6, p0, LX/0RI;->A05:I

    iput-object p3, p0, LX/0RI;->A09:LX/2xi;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0RI;->A07:LX/3aq;

    new-instance v0, LX/0RJ;

    invoke-direct {v0, p0}, LX/0RJ;-><init>(LX/0RI;)V

    iput-object v0, p0, LX/0RI;->A0A:Ljava/lang/Runnable;

    return-void
.end method
