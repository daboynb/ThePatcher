.class public final LX/QgV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/P48;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/P48;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-boolean p6, p0, LX/QgV;->A05:Z

    iput-object p1, p0, LX/QgV;->A01:LX/P48;

    iput-object p3, p0, LX/QgV;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QgV;->A02:Ljava/lang/String;

    iput p5, p0, LX/QgV;->A00:I

    iput-object p4, p0, LX/QgV;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v5, p0, LX/QgV;->A02:Ljava/lang/String;

    iget v4, p0, LX/QgV;->A00:I

    iget-object v2, p0, LX/QgV;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/RpN;

    invoke-direct {v1, v2, v5, v4, v0}, LX/RpN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x1bdc9c0e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "avoided_topic_input_section"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v6, p0, LX/QgV;->A05:Z

    iget-object v2, p0, LX/QgV;->A01:LX/P48;

    iget-object v5, v2, LX/P48;->A02:LX/P39;

    iget-object v4, p0, LX/QgV;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v5, LX/P39;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/N1u;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "spacer"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N1u;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "avoided_topic_response_style"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x2

    new-instance v1, LX/SAV;

    invoke-direct {v1, v0, v4, v5, v6}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x70a29c21

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "avoided_topic_response_style_redirect"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x3

    new-instance v1, LX/SAV;

    invoke-direct {v1, v0, v4, v5, v6}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x2a4620a0

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "avoided_topic_response_style_shutdown"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x4

    new-instance v1, LX/SAV;

    invoke-direct {v1, v0, v4, v5, v6}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x3ad1229f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "key=avoided_topic_response_style_no_response"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v1, v2, LX/P48;->A01:LX/O7Q;

    iget-boolean v0, v1, LX/O7Q;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/O7Q;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    new-instance v4, LX/EvF;

    invoke-direct {v4, v0}, LX/EvF;-><init>(LX/0RQ;)V

    iget-object v1, v2, LX/P48;->A03:LX/FEr;

    const v0, 0x7f131c50

    invoke-static {v3, v4, v1, v0}, LX/LYZ;->A00(LX/ESN;LX/Sdu;LX/FEr;I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
