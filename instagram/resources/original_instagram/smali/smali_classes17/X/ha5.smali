.class public final LX/ha5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FhI(LX/YxS;LX/oax;)V
    .locals 2

    check-cast p1, LX/TO4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "oom_score"

    iget-object v0, p1, LX/TO4;->A00:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "oom_score_adj"

    iget-object v0, p1, LX/TO4;->A01:Ljava/lang/Long;

    invoke-static {p2, v0, v1}, LX/aXY;->A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
