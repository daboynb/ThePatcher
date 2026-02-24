.class public final LX/PLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkn;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6KZ;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6KZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p2, p0, LX/PLd;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/PLd;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/PLd;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/PLd;->A01:LX/6KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PLd;->A00:Z

    return-void
.end method


# virtual methods
.method public final FRu()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PLd;->A00:Z

    iget-object v0, p0, LX/PLd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FRv()V
    .locals 6

    iget-boolean v0, p0, LX/PLd;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PLd;->A01:LX/6KZ;

    new-instance v0, LX/Qas;

    invoke-direct {v0, v1}, LX/Qas;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/PLd;->A01:LX/6KZ;

    iget-object v0, v0, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCK;->A0D:LX/BCK;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    const-string v4, "start_sharing_wa_status_dialog"

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final FRx()V
    .locals 1

    iget-object v0, p0, LX/PLd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FRy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PLd;->A00:Z

    iget-object v0, p0, LX/PLd;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
