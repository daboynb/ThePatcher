.class public final synthetic LX/79u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Q4;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/5Q4;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79u;->A00:LX/5Q4;

    iput-object p2, p0, LX/79u;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/79u;->A00:LX/5Q4;

    iget-object v2, p0, LX/79u;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/5Q4;->A02:LX/NgG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NgG;->EkP()V

    :cond_0
    iget-object v0, v3, LX/5Q4;->A04:LX/5K2;

    iget-object v1, v0, LX/5K2;->A0B:LX/5K3;

    const/4 v0, 0x3

    iput v0, v1, LX/5K3;->A00:I

    iget-object v0, v1, LX/Ewz;->A00:LX/5J0;

    invoke-virtual {v0, v2}, LX/5J0;->A04(Ljava/lang/Long;)V

    iget-object v0, v3, LX/5Q4;->A02:LX/NgG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NgG;->EkR()V

    :cond_1
    return-void
.end method
