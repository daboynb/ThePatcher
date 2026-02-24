.class public final LX/D4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/5Sl;

.field public final synthetic A04:LX/YjD;

.field public final synthetic A05:LX/7Yi;

.field public final synthetic A06:LX/eaW;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/YjD;LX/7Yi;LX/eaW;Ljava/lang/String;Ljava/lang/String;FIZZ)V
    .locals 0

    iput-object p5, p0, LX/D4B;->A06:LX/eaW;

    iput-object p3, p0, LX/D4B;->A04:LX/YjD;

    iput-object p4, p0, LX/D4B;->A05:LX/7Yi;

    iput p8, p0, LX/D4B;->A00:F

    iput-boolean p10, p0, LX/D4B;->A09:Z

    iput-object p6, p0, LX/D4B;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/D4B;->A07:Ljava/lang/String;

    iput p9, p0, LX/D4B;->A01:I

    iput-boolean p11, p0, LX/D4B;->A0A:Z

    iput-object p2, p0, LX/D4B;->A03:LX/5Sl;

    iput-object p1, p0, LX/D4B;->A02:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/D4B;->A06:LX/eaW;

    iget-object v0, p0, LX/D4B;->A03:LX/5Sl;

    iget-object v3, p0, LX/D4B;->A02:LX/7bB;

    iget-object v0, v0, LX/5Sl;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v5

    :goto_0
    iget-object v3, p0, LX/D4B;->A04:LX/YjD;

    iget-object v6, p0, LX/D4B;->A05:LX/7Yi;

    iget v9, p0, LX/D4B;->A00:F

    iget-boolean v12, p0, LX/D4B;->A09:Z

    iget-object v8, p0, LX/D4B;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iget-object v7, p0, LX/D4B;->A07:Ljava/lang/String;

    iget v11, p0, LX/D4B;->A01:I

    new-instance v4, LX/9ew;

    invoke-direct {v4, v13, v13, v13, v13}, LX/9ew;-><init>(ZZZZ)V

    iget-boolean v14, p0, LX/D4B;->A0A:Z

    const/4 v10, -0x1

    new-instance v2, LX/063;

    invoke-direct/range {v2 .. v14}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v2}, LX/eaW;->FWf(LX/063;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v5

    goto :goto_0
.end method
