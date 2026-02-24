.class public final LX/ToF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:LX/RGG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/RGG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/ToF;->A00:LX/RGG;

    iput-object p6, p0, LX/ToF;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ToF;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ToF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ToF;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/ToF;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 11

    iget-object v2, p0, LX/ToF;->A00:LX/RGG;

    iget-object v1, v2, LX/RGG;->A05:LX/2Ox;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Ox;->A05(Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1d620b48

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x37d16d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/FtF;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Fre;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    :cond_0
    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    const-string v5, ""

    :cond_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iget-object v10, p0, LX/ToF;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ToF;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ToF;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/ToF;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/ToF;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/XeV;

    invoke-direct/range {v1 .. v10}, LX/XeV;-><init>(LX/RGG;LX/Fre;LX/FtF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_1
.end method
