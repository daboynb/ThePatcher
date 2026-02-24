.class public final LX/1SJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/8vg;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:LX/8vg;

.field public final synthetic A07:LX/8vg;

.field public final synthetic A08:LX/03s;

.field public final synthetic A09:LX/03s;

.field public final synthetic A0A:LX/1Qv;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/1Qv;ZZZZ)V
    .locals 1

    iput-boolean p12, p0, LX/1SJ;->A0D:Z

    iput-boolean p13, p0, LX/1SJ;->A0C:Z

    iput-object p2, p0, LX/1SJ;->A03:LX/8vg;

    iput-object p3, p0, LX/1SJ;->A04:LX/8vg;

    iput-object p4, p0, LX/1SJ;->A05:LX/8vg;

    iput-object p5, p0, LX/1SJ;->A06:LX/8vg;

    iput-object p1, p0, LX/1SJ;->A00:LX/4cQ;

    iput-object p6, p0, LX/1SJ;->A02:LX/8vg;

    iput-object p7, p0, LX/1SJ;->A01:LX/8vg;

    iput-object p8, p0, LX/1SJ;->A07:LX/8vg;

    iput-boolean p14, p0, LX/1SJ;->A0B:Z

    iput-object p9, p0, LX/1SJ;->A08:LX/03s;

    iput-object p10, p0, LX/1SJ;->A09:LX/03s;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1SJ;->A0E:Z

    iput-object p11, p0, LX/1SJ;->A0A:LX/1Qv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, LX/1SJ;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1SJ;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1SJ;->A03:LX/8vg;

    iget-object v3, p0, LX/1SJ;->A04:LX/8vg;

    iget-object v4, p0, LX/1SJ;->A05:LX/8vg;

    iget-object v5, p0, LX/1SJ;->A06:LX/8vg;

    iget-object v1, p0, LX/1SJ;->A00:LX/4cQ;

    iget-object v6, p0, LX/1SJ;->A02:LX/8vg;

    iget-object v7, p0, LX/1SJ;->A01:LX/8vg;

    iget-object v8, p0, LX/1SJ;->A07:LX/8vg;

    iget-boolean v12, p0, LX/1SJ;->A0B:Z

    iget-object v9, p0, LX/1SJ;->A08:LX/03s;

    iget-object v10, p0, LX/1SJ;->A09:LX/03s;

    iget-boolean v13, p0, LX/1SJ;->A0E:Z

    iget-object v11, p0, LX/1SJ;->A0A:LX/1Qv;

    new-instance v0, LX/1SK;

    invoke-direct/range {v0 .. v13}, LX/1SK;-><init>(LX/4cQ;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/1Qv;ZZ)V

    return-object v0
.end method
