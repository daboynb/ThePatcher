.class public final LX/PyU;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnitKt$ThreadsInReelsUnit$2$1$1$3$1$1$4$1$1"
    f = "ThreadsInReelsUnit.kt"
    i = {}
    l = {
        0x1ed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3Bn;

.field public final synthetic A03:LX/Syn;

.field public final synthetic A04:LX/NHs;

.field public final synthetic A05:LX/NBW;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bn;LX/Syn;LX/NHs;LX/NBW;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-object p1, p0, LX/PyU;->A02:LX/3Bn;

    iput-wide p7, p0, LX/PyU;->A01:J

    iput-object p2, p0, LX/PyU;->A03:LX/Syn;

    iput-object p4, p0, LX/PyU;->A05:LX/NBW;

    iput-object p5, p0, LX/PyU;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/PyU;->A04:LX/NHs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v1, p0, LX/PyU;->A02:LX/3Bn;

    iget-wide v7, p0, LX/PyU;->A01:J

    iget-object v2, p0, LX/PyU;->A03:LX/Syn;

    iget-object v4, p0, LX/PyU;->A05:LX/NBW;

    iget-object v5, p0, LX/PyU;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/PyU;->A04:LX/NHs;

    new-instance v0, LX/PyU;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/PyU;-><init>(LX/3Bn;LX/Syn;LX/NHs;LX/NBW;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyU;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v0, v5, LX/PyU;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v5, LX/PyU;->A02:LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v15

    iget-wide v2, v5, LX/PyU;->A01:J

    long-to-int v1, v2

    sget-object v0, LX/3CJ;->A02:LX/Sfj;

    invoke-static {v0, v1}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v14

    iget-object v8, v5, LX/PyU;->A03:LX/Syn;

    iget-object v10, v5, LX/PyU;->A05:LX/NBW;

    iget-object v11, v5, LX/PyU;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/PyU;->A04:LX/NHs;

    const/16 v12, 0x9

    new-instance v7, LX/QgL;

    invoke-direct/range {v7 .. v12}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v6, v5, LX/PyU;->A00:I

    invoke-virtual {v13}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/3Bn;->A04(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
