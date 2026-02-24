.class public final LX/Ko2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KLu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KLu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ko2;->A00:LX/KLu;

    iput-object p2, p0, LX/Ko2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ko2;->A00:LX/KLu;

    iget-object v0, p0, LX/Ko2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KLu;->A03(LX/KLu;Ljava/lang/String;)V

    iget-object v0, v1, LX/KLu;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b()V

    :cond_0
    sget-object v0, LX/E2M;->A00:LX/E2M;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/KLu;->A0A:LX/Ej3;

    return-void
.end method
