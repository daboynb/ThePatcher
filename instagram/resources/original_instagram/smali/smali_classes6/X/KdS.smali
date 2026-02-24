.class public final LX/KdS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/KdS;->A04:Z

    iput-boolean p2, p0, LX/KdS;->A03:Z

    iput-object p3, p0, LX/KdS;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/KdS;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/KdS;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/KdS;->A04:Z

    const-string/jumbo v0, "isPrefetch"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/KdS;->A03:Z

    const-string/jumbo v0, "isAd"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/KdS;->A01:Ljava/lang/String;

    const-string/jumbo v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KdS;->A02:Ljava/lang/String;

    const-string/jumbo v0, "bad_url_type"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KdS;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nullable"

    :cond_0
    const/16 v0, 0x1aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
