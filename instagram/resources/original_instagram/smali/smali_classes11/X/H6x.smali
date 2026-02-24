.class public final LX/H6x;
.super LX/OEI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/OXK;

.field public final A02:LX/2qa;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/OXK;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p2, p0, LX/H6x;->A01:LX/OXK;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/H6x;->A02:LX/2qa;

    new-instance v0, LX/EEd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/EEd;->A01:Z

    iput-boolean v2, v0, LX/EEd;->A00:Z

    iput-boolean v2, v0, LX/EEd;->A02:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H6x;->A03:LX/AWJ;

    iput-object v0, p0, LX/H6x;->A04:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0C(Z)V
    .locals 1

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, p1}, LX/EZa;->A0Z(LX/EZa;Z)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method
