.class public final LX/OcF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p6, p0, LX/OcF;->$t:I

    iput-object p2, p0, LX/OcF;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OcF;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OcF;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OcF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OcF;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/OcF;->A06:Z

    iput-boolean p8, p0, LX/OcF;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/OcF;->$t:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/OcF;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/NLY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OcF;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OcF;->A02:Ljava/lang/Object;

    check-cast v0, LX/ia4;

    invoke-static {v0}, LX/KIV;->A00(LX/ia4;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v3, v4, LX/NLG;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/OcF;->A06:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/OcF;->A00:Ljava/lang/Object;

    sget-object v0, LX/NNE;->A00:LX/NNE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OcF;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OcF;->A02:Ljava/lang/Object;

    check-cast v3, LX/ia4;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "memu_start_detector"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ia4;->A00:LX/5jZ;

    iget-object v0, v0, LX/5jZ;->A08:LX/5k0;

    iget-object v0, v0, LX/5k0;->A06:LX/5k8;

    invoke-virtual {v0, v2}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/OcF;->A05:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/OcF;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bs7;

    iget-object v3, v0, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/HOU;->A00:LX/HOU;

    :goto_1
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, LX/NLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/NLF;->A00:Z

    iput-boolean v2, v1, LX/NLF;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, LX/NLa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OcF;->A02:Ljava/lang/Object;

    check-cast v0, LX/ia4;

    invoke-static {v0}, LX/KIV;->A00(LX/ia4;)V

    iget-object v0, p0, LX/OcF;->A04:Ljava/lang/Object;

    check-cast v0, LX/Bs7;

    iget-object v3, v0, LX/Bs7;->A04:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x2ee

    new-instance v2, LX/HN2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/HN2;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, LX/OcF;->A03:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v4, p0, LX/OcF;->A00:Ljava/lang/Object;

    check-cast v4, LX/018;

    iget-object v5, p0, LX/OcF;->A02:Ljava/lang/Object;

    check-cast v5, LX/018;

    iget-object v6, p0, LX/OcF;->A01:Ljava/lang/Object;

    check-cast v6, LX/018;

    iget-object v2, p0, LX/OcF;->A04:Ljava/lang/Object;

    check-cast v2, LX/HvF;

    iget-boolean v7, p0, LX/OcF;->A06:Z

    iget-boolean v8, p0, LX/OcF;->A05:Z

    new-instance v1, LX/Vmd;

    invoke-direct/range {v1 .. v8}, LX/Vmd;-><init>(LX/HvF;LX/4cQ;LX/018;LX/018;LX/018;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0
.end method
