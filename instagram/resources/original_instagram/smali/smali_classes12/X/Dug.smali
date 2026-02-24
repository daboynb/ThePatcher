.class public final LX/Dug;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v4, 0x0

    const-string v3, ""

    sget-object v2, LX/NEO;->A05:LX/NEO;

    const/4 v1, 0x0

    new-instance v0, LX/HSA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/HSA;->A05:Z

    iput-object v3, v0, LX/HSA;->A03:Ljava/lang/String;

    iput-boolean v1, v0, LX/HSA;->A06:Z

    iput-boolean v1, v0, LX/HSA;->A04:Z

    iput v1, v0, LX/HSA;->A00:I

    iput-object v4, v0, LX/HSA;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/HSA;->A01:LX/NEO;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Dug;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Dug;->A01:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0a(I)V
    .locals 11

    iget-object v3, p0, LX/Dug;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/HSA;

    const/16 v0, 0x64

    move v7, p1

    invoke-static {p1, v0}, LX/27V;->A1S(II)Z

    move-result v10

    iget-boolean v8, v1, LX/HSA;->A05:Z

    iget-object v5, v1, LX/HSA;->A03:Ljava/lang/String;

    iget-boolean v9, v1, LX/HSA;->A06:Z

    iget-object v6, v1, LX/HSA;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/HSA;->A01:LX/NEO;

    invoke-static/range {v4 .. v10}, LX/HSA;->A00(LX/NEO;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/HSA;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
