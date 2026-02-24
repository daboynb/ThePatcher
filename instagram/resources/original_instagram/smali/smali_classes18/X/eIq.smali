.class public final LX/eIq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JmF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JmF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/eIq;->A01:LX/JmF;

    iput-object p2, p0, LX/eIq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/eIq;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/eIq;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/eIq;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/eIq;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/eIq;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/eIq;->A04:Ljava/lang/String;

    iput p9, p0, LX/eIq;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/eIq;->A01:LX/JmF;

    invoke-static {v0}, LX/JmF;->A00(LX/JmF;)Ljava/util/Queue;

    move-result-object v10

    iget-object v9, p0, LX/eIq;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/eIq;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/eIq;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/eIq;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/eIq;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eIq;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/eIq;->A04:Ljava/lang/String;

    iget v2, p0, LX/eIq;->A00:I

    const-string v0, "gifting failure"

    new-instance v1, LX/VNW;

    invoke-direct {v1}, LX/Mqu;-><init>()V

    iput-object v0, v1, LX/VNW;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/VNW;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/VNW;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/VNW;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/VNW;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/VNW;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/VNW;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/VNW;->A04:Ljava/lang/String;

    iput v2, v1, LX/VNW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
