.class public final LX/HOH;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NCc;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/NCc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/HOH;->A01:LX/NCc;

    iput-object p3, p0, LX/HOH;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HOH;->A02:Ljava/lang/Integer;

    iput p5, p0, LX/HOH;->A00:I

    iput-object p4, p0, LX/HOH;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x29c0f4b5

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/HOH;->A01:LX/NCc;

    iget-object v4, p0, LX/HOH;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/HOH;->A02:Ljava/lang/Integer;

    iget v2, p0, LX/HOH;->A00:I

    const-string v7, "IgXCCUClient"

    const/4 v6, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadContacts: Starting contact upload from source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/NCc;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/NCc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/agY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/egZ;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "uploadContacts: Failed to create DeviceContactsUpdater"

    invoke-static {v7, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to create DeviceContactsUpdater"

    new-instance v1, LX/DCb;

    invoke-direct {v1, v5, v0, v6}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, LX/egZ;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/DCb;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "uploadContacts: Upload completed. Success: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/DCb;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Error: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/DCb;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "uploadContacts: Exception during contact upload"

    invoke-static {v7, v4, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x249d3b67

    invoke-interface {v2, v1, v7, v0, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown error during contact upload"

    :cond_2
    new-instance v1, LX/DCb;

    invoke-direct {v1, v5, v0, v6}, LX/DCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/HOH;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
