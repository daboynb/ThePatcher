.class public final LX/HOR;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/2iw;

.field public final synthetic A03:LX/Ia2;

.field public final synthetic A04:LX/Sea;

.field public final synthetic A05:LX/NGz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/2iw;LX/Ia2;LX/Sea;LX/NGz;)V
    .locals 0

    iput-object p1, p0, LX/HOR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/HOR;->A02:LX/2iw;

    iput-object p2, p0, LX/HOR;->A01:LX/9Tv;

    iput-object p5, p0, LX/HOR;->A04:LX/Sea;

    iput-object p6, p0, LX/HOR;->A05:LX/NGz;

    iput-object p4, p0, LX/HOR;->A03:LX/Ia2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/HOR;->A05:LX/NGz;

    iget-object v5, p0, LX/HOR;->A02:LX/2iw;

    iget-object v4, p0, LX/HOR;->A03:LX/Ia2;

    iget-object v3, p0, LX/HOR;->A04:LX/Sea;

    invoke-static {v5, p1}, LX/AJG;->A07(LX/254;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/310;

    invoke-direct {v0, v1, v3, v5, v6}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v4, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public final Ccx()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/FNN;->A00:LX/FNN;

    iget-object v1, p0, LX/HOR;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/HOR;->A02:LX/2iw;

    iget-object v2, p0, LX/HOR;->A01:LX/9Tv;

    iget-object v4, p0, LX/HOR;->A04:LX/Sea;

    const-string v5, "login"

    invoke-virtual/range {v0 .. v5}, LX/FNN;->A05(Landroid/content/Context;LX/9Tv;LX/LjV;LX/Ogs;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
