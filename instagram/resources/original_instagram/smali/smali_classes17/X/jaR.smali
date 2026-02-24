.class public final LX/jaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofb;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 0

    iput-object p1, p0, LX/jaR;->A00:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E4h(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/nym;

    iget-object v4, p0, LX/jaR;->A00:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    check-cast p1, LX/jby;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A01:I

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v0, p1, LX/jby;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, p1, LX/jby;->A00:Z

    return-void

    :pswitch_2
    iget-object v0, p1, LX/jby;->A02:LX/1BB;

    invoke-virtual {v0, v1}, LX/1BB;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, LX/jby;->A02:LX/1BB;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, LX/jby;->A02:LX/1BB;

    invoke-virtual {v0, v1}, LX/1BB;->A01(Ljava/lang/Object;)V

    iget v0, v4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->A02:I

    packed-switch v0, :pswitch_data_1

    invoke-static {v0}, LX/Ezr;->A00(I)Ljava/lang/String;

    :cond_1
    :goto_0
    :pswitch_5
    iget-object v2, p1, LX/jby;->A01:LX/nyn;

    check-cast v2, LX/HkL;

    const-string v0, "InstallStatusListener"

    invoke-static {p1, v0}, LX/edv;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/aIJ;

    move-result-object v1

    const/16 v0, 0x6aaa

    invoke-virtual {v2, v1, v0}, LX/HkL;->A08(LX/aIJ;I)LX/7jo;

    return-void

    :pswitch_6
    iput-boolean v0, p1, LX/jby;->A00:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb3b0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
