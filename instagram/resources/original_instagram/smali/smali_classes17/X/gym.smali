.class public final LX/gym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final synthetic A00:LX/etN;

.field public final synthetic A01:LX/aM7;

.field public final synthetic A02:LX/8F7;

.field public final synthetic A03:Z

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(LX/etN;LX/aM7;LX/8F7;[IZ)V
    .locals 0

    iput-object p1, p0, LX/gym;->A00:LX/etN;

    iput-object p4, p0, LX/gym;->A04:[I

    iput-object p2, p0, LX/gym;->A01:LX/aM7;

    iput-boolean p5, p0, LX/gym;->A03:Z

    iput-object p3, p0, LX/gym;->A02:LX/8F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/YQx;

    if-nez p1, :cond_0

    sget-object p1, LX/YQx;->A06:LX/YQx;

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBackupStatus finished with status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/gym;->A00:LX/etN;

    iget-object v5, p0, LX/gym;->A04:[I

    const-string v1, "backup_state"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v5}, LX/etN;->A03(LX/etN;Ljava/lang/String;Ljava/lang/String;[I)V

    iget-object v0, p0, LX/gym;->A01:LX/aM7;

    iget-object v0, v0, LX/aM7;->A00:LX/ozs;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4cd0e5fb    # 1.09522904E8f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v8

    :cond_1
    const-string v4, "has_otc_eligible_devices"

    const/4 v3, 0x2

    const/4 v7, 0x2

    const/4 v2, 0x0

    :cond_2
    aget v1, v5, v2

    iget-object v0, v6, LX/etN;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v1, v4, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    sget-object v0, LX/YQx;->A06:LX/YQx;

    if-eq p1, v0, :cond_6

    iget-boolean v4, p0, LX/gym;->A03:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    aget v1, v5, v2

    const v0, 0x3ce52f4d

    if-ne v1, v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v0, v6, LX/etN;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v1, v3, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_3

    iget-object v1, p0, LX/gym;->A02:LX/8F7;

    new-instance v0, LX/T08;

    invoke-direct {v0, p1}, LX/T08;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    iget-boolean v0, p0, LX/gym;->A03:Z

    invoke-static {v6, v1, v5, v0}, LX/etN;->A05(LX/etN;Ljava/lang/String;[IZ)V

    iget-object v1, p0, LX/gym;->A02:LX/8F7;

    new-instance v0, LX/YrZ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto :goto_0
.end method
