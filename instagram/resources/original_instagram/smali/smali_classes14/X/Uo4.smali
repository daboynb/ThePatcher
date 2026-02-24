.class public final LX/Uo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqo;


# instance fields
.field public A00:LX/H2I;

.field public final A01:I

.field public final A02:LX/94f;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/NsU;

.field public final A05:Z

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/QES;


# direct methods
.method public constructor <init>(LX/QES;LX/94f;Ljava/lang/String;IZ)V
    .locals 4

    iput-object p1, p0, LX/Uo4;->A07:LX/QES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Uo4;->A03:Ljava/lang/String;

    iput p4, p0, LX/Uo4;->A01:I

    iput-boolean p5, p0, LX/Uo4;->A05:Z

    iput-object p2, p0, LX/Uo4;->A02:LX/94f;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Uo4;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/H2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H2I;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/H2I;->A02:Z

    iput-boolean v0, v1, LX/H2I;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uo4;->A00:LX/H2I;

    iget-object v0, p2, LX/94f;->A02:LX/Ynd;

    new-instance v3, LX/Vc2;

    invoke-direct {v3, v2, v0, p0, p1}, LX/Vc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/205;->A01:LX/Xrn;

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/Q9L;->A00:LX/Q9L;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Uo4;->A04:LX/NsU;

    return-void
.end method


# virtual methods
.method public final Atz(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/Uo4;->A00:LX/H2I;

    iget-object v8, v0, LX/H2I;->A00:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/Uo4;->A02:LX/94f;

    iget-object v0, p0, LX/Uo4;->A07:LX/QES;

    iget-object v2, v0, LX/QES;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Uo4;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Uo4;->A06:Ljava/lang/String;

    iget v0, p0, LX/Uo4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/Uo4;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v1 .. v8}, LX/94f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DLL()Z
    .locals 1

    iget-object v0, p0, LX/Uo4;->A00:LX/H2I;

    iget-boolean v0, v0, LX/H2I;->A01:Z

    return v0
.end method

.method public final synthetic DMP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMR()Z
    .locals 1

    iget-object v0, p0, LX/Uo4;->A00:LX/H2I;

    iget-boolean v0, v0, LX/H2I;->A02:Z

    return v0
.end method

.method public final DyL()V
    .locals 0

    return-void
.end method

.method public final synthetic GCT(Ljava/lang/Integer;II)Z
    .locals 1

    iget-object v0, p0, LX/Uo4;->A00:LX/H2I;

    iget-boolean v0, v0, LX/H2I;->A02:Z

    return v0
.end method
