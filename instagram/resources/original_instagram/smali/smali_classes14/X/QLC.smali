.class public final LX/QLC;
.super LX/CSR;
.source ""


# instance fields
.field public final A00:LX/QIU;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/QIU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3, p4, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/QLC;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/QLC;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/QLC;->A05:Ljava/lang/String;

    iput p7, p0, LX/QLC;->A06:I

    iput-object p1, p0, LX/QLC;->A00:LX/QIU;

    iput-object p2, p0, LX/QLC;->A01:Ljava/lang/Integer;

    iput-object p6, p0, LX/QLC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A06()LX/CSH;
    .locals 2

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    iget v0, p0, LX/QLC;->A06:I

    iput v0, v1, LX/CSB;->A00:I

    iput v0, v1, LX/CSB;->A01:I

    invoke-virtual {v1}, LX/CSB;->A00()LX/CSH;

    move-result-object v0

    return-object v0
.end method
