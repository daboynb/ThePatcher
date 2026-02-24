.class public final LX/Gcl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3qn;


# direct methods
.method public constructor <init>(LX/3qn;JJ)V
    .locals 1

    iput-object p1, p0, LX/Gcl;->A02:LX/3qn;

    iput-wide p2, p0, LX/Gcl;->A00:J

    iput-wide p4, p0, LX/Gcl;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/Gcl;->A02:LX/3qn;

    const-string v1, "response_headers_end"

    iget-object v0, v2, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v4, v2, LX/3qn;->A0B:LX/3kc;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    iget-object v0, v2, LX/3qn;->A0A:LX/3ld;

    iget-wide v5, p0, LX/Gcl;->A00:J

    iget-wide v7, p0, LX/Gcl;->A01:J

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3ld;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    :goto_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JaT;

    invoke-interface/range {v3 .. v8}, LX/JaT;->Eb4(LX/3kc;JJ)V

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
