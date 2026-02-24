.class public final LX/aaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llr;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/WQK;

.field public final synthetic A02:LX/UWk;

.field public final synthetic A03:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(LX/4vm;LX/WQK;LX/UWk;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    iput-object p2, p0, LX/aaB;->A01:LX/WQK;

    iput-object p4, p0, LX/aaB;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p1, p0, LX/aaB;->A00:LX/4vm;

    iput-object p3, p0, LX/aaB;->A02:LX/UWk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDh(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 5

    iget-object v0, p0, LX/aaB;->A01:LX/WQK;

    iget-object v0, v0, LX/WQK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6DT;

    iget-object v3, p0, LX/aaB;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, p0, LX/aaB;->A00:LX/4vm;

    iget-object v1, p0, LX/aaB;->A02:LX/UWk;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/6DT;->A00(LX/4vm;LX/Vd6;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/WUo;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/WUo;->A01(Z)V

    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
