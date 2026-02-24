.class public final LX/dJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/URj;


# direct methods
.method public constructor <init>(LX/URj;)V
    .locals 0

    iput-object p1, p0, LX/dJA;->A00:LX/URj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/dJA;->A00:LX/URj;

    iget-object v0, v1, LX/URj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qm;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/URj;->A01:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qm;->A07(Landroid/telephony/PhoneStateListener;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/dJA;->A00:LX/URj;

    iget-object v1, v0, LX/URj;->A03:LX/YUO;

    instance-of v0, v1, LX/USh;

    if-eqz v0, :cond_1

    check-cast v1, LX/USh;

    iget-object v2, v1, LX/USh;->A00:LX/0AE;

    const-wide v0, 0x8108dc00003754L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    :cond_2
    throw v3
.end method
