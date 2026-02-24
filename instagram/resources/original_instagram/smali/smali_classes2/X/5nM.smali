.class public LX/5nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final A00:LX/1ZC;

.field public final A01:LX/2wn;

.field public final A02:LX/omu;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1ZC;LX/2wn;LX/omu;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nM;->A01:LX/2wn;

    iput-object p3, p0, LX/5nM;->A02:LX/omu;

    iput-object p1, p0, LX/5nM;->A00:LX/1ZC;

    iput-boolean p4, p0, LX/5nM;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/6Ty;)LX/Lqs;
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "parseHttpResponse"

    const v0, -0xeb0f44a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v9

    :goto_0
    sget-object v4, LX/1vp;->A00:LX/1vp;

    iget-object v7, p0, LX/5nM;->A01:LX/2wn;

    iget-object v8, p0, LX/5nM;->A02:LX/omu;

    iget-object v6, p0, LX/5nM;->A00:LX/1ZC;

    iget-boolean v10, p0, LX/5nM;->A03:Z

    invoke-virtual/range {v4 .. v10}, LX/1vp;->A02(LX/6Ty;LX/1ZC;LX/2wn;LX/omu;Ljava/io/InputStream;Z)LX/Lqs;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FAA;->ALK()V

    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x18f493cc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    invoke-interface {v6}, LX/1ZC;->EX7()V

    return-object v1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/6tD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6tD;

    check-cast p1, LX/6Ty;

    invoke-virtual {v0, p1}, LX/6tD;->A01(LX/6Ty;)LX/6r2;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/6Ty;

    invoke-virtual {p0, p1}, LX/5nM;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v0

    return-object v0
.end method
