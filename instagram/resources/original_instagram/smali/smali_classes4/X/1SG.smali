.class public final LX/1SG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/1Qv;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/1Qv;ZZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/1SG;->A09:Z

    iput-boolean p9, p0, LX/1SG;->A08:Z

    iput-object p1, p0, LX/1SG;->A01:LX/8vg;

    iput-object p2, p0, LX/1SG;->A02:LX/8vg;

    iput-object p3, p0, LX/1SG;->A00:LX/8vg;

    iput-object p4, p0, LX/1SG;->A03:LX/8vg;

    iput-boolean p10, p0, LX/1SG;->A07:Z

    iput-object p5, p0, LX/1SG;->A04:LX/03s;

    iput-object p6, p0, LX/1SG;->A05:LX/03s;

    iput-boolean p11, p0, LX/1SG;->A0A:Z

    iput-object p7, p0, LX/1SG;->A06:LX/1Qv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, LX/1SG;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1SG;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1SG;->A01:LX/8vg;

    iget-object v2, p0, LX/1SG;->A02:LX/8vg;

    iget-object v3, p0, LX/1SG;->A00:LX/8vg;

    iget-object v4, p0, LX/1SG;->A03:LX/8vg;

    iget-boolean v8, p0, LX/1SG;->A07:Z

    iget-object v5, p0, LX/1SG;->A04:LX/03s;

    iget-object v6, p0, LX/1SG;->A05:LX/03s;

    iget-boolean v9, p0, LX/1SG;->A0A:Z

    iget-object v7, p0, LX/1SG;->A06:LX/1Qv;

    new-instance v0, LX/1SH;

    invoke-direct/range {v0 .. v9}, LX/1SH;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/1Qv;ZZ)V

    return-object v0
.end method
