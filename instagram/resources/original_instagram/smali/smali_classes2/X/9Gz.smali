.class public final LX/9Gz;
.super LX/9Cz;
.source ""


# instance fields
.field public final A00:LX/Emo;

.field public final A01:LX/Bgm;


# direct methods
.method public constructor <init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;LX/Bgm;Ljava/lang/Object;IIJJJJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p20}, LX/9Cz;-><init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;LX/Bgm;Ljava/lang/Object;IIJJJJJJ)V

    iput-object p5, p0, LX/9Gz;->A01:LX/Bgm;

    iput-object p2, p0, LX/9Gz;->A00:LX/Emo;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9Gz;->A00:LX/Emo;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9Cz;->A08:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8nR;

    if-eqz v0, :cond_0

    check-cast v1, LX/8nR;

    iget-object v1, v1, LX/8nR;->A01:LX/Emo;

    instance-of v0, v1, LX/Emm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emm;

    invoke-interface {v1}, LX/Emm;->cancel()V

    :cond_0
    return-void
.end method
