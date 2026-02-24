.class public final LX/7q0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7q0;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7q0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7q0;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7q0;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/7q0;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7q0;->A00:Ljava/lang/String;

    iput-boolean p10, p0, LX/7q0;->A09:Z

    iput-object p7, p0, LX/7q0;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/7q0;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/7q0;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7q0;->A06:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7q0;->A01:Ljava/lang/String;

    const-string v2, "null"

    const-string v0, "existing_content_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7q0;->A04:Ljava/lang/String;

    const-string v0, "incoming_content_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7q0;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "existing_url"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7q0;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "incoming_url"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7q0;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "ad_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/7q0;->A09:Z

    const/16 v0, 0x52a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/7q0;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "user_id"

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7q0;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7q0;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/16 v0, 0x931

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
