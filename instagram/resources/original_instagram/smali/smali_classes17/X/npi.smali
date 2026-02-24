.class public final LX/npi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/ezP;IIIZ)V
    .locals 1

    iput p4, p0, LX/npi;->$t:I

    iput-object p1, p0, LX/npi;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput p2, p0, LX/npi;->A00:I

    iput p3, p0, LX/npi;->A01:I

    :goto_0
    iput-boolean p5, p0, LX/npi;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/npi;->A01:I

    iput p3, p0, LX/npi;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/npi;->$t:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object v8, p0, LX/npi;->A02:Ljava/lang/Object;

    check-cast v8, LX/ezP;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS isInstalled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v10, p0, LX/npi;->A00:I

    iget v9, p0, LX/npi;->A01:I

    invoke-static {v8}, LX/ezP;->A03(LX/ezP;)LX/paK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/ezP;->A06(LX/ezP;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/paK;->DT4(Ljava/lang/String;)LX/7jo;

    move-result-object v0

    iget-boolean v12, p0, LX/npi;->A03:Z

    const/4 v11, 0x0

    new-instance v7, LX/npi;

    invoke-direct/range {v7 .. v12}, LX/npi;-><init>(LX/ezP;IIIZ)V

    invoke-static {v0, v7, v11}, LX/jql;->A00(LX/aPI;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS isSupported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " camera "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/ezP;->A06(LX/ezP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/ezP;->A0G()LX/ezQ;

    move-result-object v0

    iget v7, p0, LX/npi;->A01:I

    iget v6, p0, LX/npi;->A00:I

    invoke-virtual {v0, v7, v6}, LX/ezQ;->A0F(II)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v8}, LX/ezP;->A06(LX/ezP;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, LX/npi;->A03:Z

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Zq3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Zq3;->A00:Landroid/view/Surface;

    const/4 v0, 0x2

    if-eq v5, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A03:Landroid/view/Surface;

    iput-object v3, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A04:Ljava/lang/String;

    iput v7, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A00:I

    iput v6, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A01:I

    iput v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Zq3;->A01:Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS is enabled "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/ezP;->A03(LX/ezP;)LX/paK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/ezP;->A01(LX/ezP;)LX/jA8;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/paK;->AjG(LX/nxw;LX/Zq3;)LX/7jo;

    move-result-object v4

    invoke-static {v8}, LX/ezP;->A08(LX/ezP;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v8, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/jql;

    invoke-direct {v0, v1, v2}, LX/jql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    move-result-object v1

    new-instance v0, LX/jol;

    invoke-direct {v0, v8, v2}, LX/jol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/CUR;

    invoke-direct {v0, v8, v5}, LX/CUR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/aPI;->A06(LX/Jmu;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/jlp;->A00:LX/jlp;

    invoke-virtual {v1, v0, v3}, LX/aPI;->A05(LX/ogi;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method
