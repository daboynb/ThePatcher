.class public final LX/cAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oA2;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Eqm;

.field public final A04:LX/7fK;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Eqm;LX/7fK;Ljava/util/List;IJJZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cAf;->A03:LX/Eqm;

    iput-wide p5, p0, LX/cAf;->A01:J

    iput-wide p7, p0, LX/cAf;->A02:J

    iput-object p3, p0, LX/cAf;->A05:Ljava/util/List;

    iput-boolean p9, p0, LX/cAf;->A06:Z

    iput-boolean p10, p0, LX/cAf;->A07:Z

    iput-object p2, p0, LX/cAf;->A04:LX/7fK;

    iput p4, p0, LX/cAf;->A00:I

    return-void
.end method
