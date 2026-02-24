.class public final synthetic LX/dBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/azD;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dBC;->A00:LX/azD;

    iget-object v3, v4, LX/azD;->A03:LX/axV;

    const/4 v0, 0x0

    iput v0, v3, LX/axV;->A0K:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    sget-object v2, LX/ZL0;->A0F:LX/alH;

    const/16 v1, 0x18

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/axV;->A07(LX/axV;LX/alH;II)V

    invoke-static {v2, v4}, LX/azD;->A00(LX/alH;LX/azD;)V

    return-void
.end method
