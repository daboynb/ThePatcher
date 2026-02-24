.class public final LX/Zjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2NO;

.field public final synthetic A03:LX/dab;

.field public final synthetic A04:LX/2r8;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2NO;LX/dab;LX/2r8;IIZZ)V
    .locals 0

    iput-object p3, p0, LX/Zjy;->A04:LX/2r8;

    iput-object p2, p0, LX/Zjy;->A03:LX/dab;

    iput p4, p0, LX/Zjy;->A01:I

    iput p5, p0, LX/Zjy;->A00:I

    iput-boolean p6, p0, LX/Zjy;->A06:Z

    iput-boolean p7, p0, LX/Zjy;->A05:Z

    iput-object p1, p0, LX/Zjy;->A02:LX/2NO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 12

    iget-object v6, p0, LX/Zjy;->A04:LX/2r8;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4c061487

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v9

    :cond_0
    iget-object v5, p0, LX/Zjy;->A03:LX/dab;

    iget v8, p0, LX/Zjy;->A01:I

    iget v7, p0, LX/Zjy;->A00:I

    iget-boolean v10, p0, LX/Zjy;->A06:Z

    iget-boolean v11, p0, LX/Zjy;->A05:Z

    iget-object v4, p0, LX/Zjy;->A02:LX/2NO;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v3, LX/bep;

    invoke-direct/range {v3 .. v11}, LX/bep;-><init>(LX/2NO;LX/dab;LX/2r8;IIZZZ)V

    const v1, 0x53f5932a

    new-instance v0, LX/1vv;

    invoke-direct {v0, v3, v1}, LX/1vv;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
