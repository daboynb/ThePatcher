.class public final LX/OgH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/5YD;

.field public final synthetic A03:LX/BMW;


# direct methods
.method public constructor <init>(LX/03s;LX/5YD;LX/BMW;D)V
    .locals 1

    iput-object p1, p0, LX/OgH;->A01:LX/03s;

    iput-object p3, p0, LX/OgH;->A03:LX/BMW;

    iput-wide p4, p0, LX/OgH;->A00:D

    iput-object p2, p0, LX/OgH;->A02:LX/5YD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/OgH;->A01:LX/03s;

    invoke-static {v0, v4}, LX/210;->A1L(LX/03s;I)V

    iget-object v0, p0, LX/OgH;->A03:LX/BMW;

    iget-wide v2, p0, LX/OgH;->A00:D

    iget-object v1, p0, LX/OgH;->A02:LX/5YD;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/BMW;->A02:LX/NOt;

    iget-object v0, v0, LX/NOt;->A03:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/5YD;->A01(II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
