.class public final LX/4Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AH2;

.field public final A01:LX/8dd;

.field public final A02:LX/Jxi;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4Wp;->A04:Ljava/util/List;

    iput-object p1, p0, LX/4Wp;->A00:LX/AH2;

    iput-object p3, p0, LX/4Wp;->A02:LX/Jxi;

    iput-boolean p6, p0, LX/4Wp;->A05:Z

    iput-object p4, p0, LX/4Wp;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/4Wp;->A01:LX/8dd;

    return-void
.end method
