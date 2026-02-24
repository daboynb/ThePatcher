.class public final LX/3PL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/3Ot;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/3Ot;Z)V
    .locals 1

    iput-boolean p9, p0, LX/3PL;->A08:Z

    iput-object p4, p0, LX/3PL;->A03:LX/4kL;

    iput-object p8, p0, LX/3PL;->A07:LX/3Ot;

    iput-object p6, p0, LX/3PL;->A06:LX/03s;

    iput-object p5, p0, LX/3PL;->A04:LX/4kL;

    iput-object p1, p0, LX/3PL;->A00:LX/8vg;

    iput-object p2, p0, LX/3PL;->A01:LX/8vg;

    iput-object p3, p0, LX/3PL;->A02:LX/8vg;

    iput-object p7, p0, LX/3PL;->A05:LX/03s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/3PL;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3PL;->A03:LX/4kL;

    iget-object v7, p0, LX/3PL;->A07:LX/3Ot;

    iget-object v5, p0, LX/3PL;->A06:LX/03s;

    iget-object v4, p0, LX/3PL;->A04:LX/4kL;

    iget-object v0, p0, LX/3PL;->A00:LX/8vg;

    iget-object v1, p0, LX/3PL;->A01:LX/8vg;

    iget-object v2, p0, LX/3PL;->A02:LX/8vg;

    iget-object v6, p0, LX/3PL;->A05:LX/03s;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, LX/3Ot;->A01(LX/8vg;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/3Ot;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
