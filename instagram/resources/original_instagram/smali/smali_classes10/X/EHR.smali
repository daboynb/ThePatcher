.class public final LX/EHR;
.super LX/L5G;
.source ""


# instance fields
.field public final A00:LX/JQE;

.field public final A01:LX/JQH;

.field public final A02:LX/Ctz;

.field public final A03:LX/JVj;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EHR;->A04:Ljava/util/List;

    iput-object p4, p0, LX/EHR;->A03:LX/JVj;

    iput-object p2, p0, LX/EHR;->A01:LX/JQH;

    iput-object p1, p0, LX/EHR;->A00:LX/JQE;

    iput-object p3, p0, LX/EHR;->A02:LX/Ctz;

    iput-object p6, p0, LX/EHR;->A05:Ljava/util/List;

    return-void
.end method
