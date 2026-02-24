.class public final LX/TBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya7;


# instance fields
.field public final synthetic A00:LX/TAz;

.field public final synthetic A01:LX/HLi;

.field public final synthetic A02:LX/Mpf;

.field public final synthetic A03:LX/Xle;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(LX/TAz;LX/HLi;LX/Mpf;LX/Xle;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/TBb;->A00:LX/TAz;

    iput-object p5, p0, LX/TBb;->A04:LX/1rz;

    iput-object p4, p0, LX/TBb;->A03:LX/Xle;

    iput-object p3, p0, LX/TBb;->A02:LX/Mpf;

    iput-object p2, p0, LX/TBb;->A01:LX/HLi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwX(F)V
    .locals 2

    iget-object v0, p0, LX/TBb;->A00:LX/TAz;

    iget-boolean v0, v0, LX/TAz;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TBb;->A03:LX/Xle;

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    invoke-interface {v1, p1}, LX/Xle;->Ex0(F)V

    :cond_0
    return-void
.end method

.method public final FM7(LX/GzM;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/TBb;->A04:LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/TBb;->A00:LX/TAz;

    iget-object v2, v0, LX/TAz;->A02:LX/QtQ;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/QtQ;->A02(LX/Ecg;)V

    return-void
.end method

.method public final FMB(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/TBb;->A00:LX/TAz;

    const-string v0, "upload_media_duration_ms"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TAz;->A00:Ljava/lang/String;

    return-void
.end method

.method public final FMD(LX/GzM;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/TBb;->A04:LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/TBb;->A00:LX/TAz;

    iget-object v0, v0, LX/TAz;->A02:LX/QtQ;

    invoke-virtual {v0, p2}, LX/QtQ;->A03(Ljava/lang/Object;)V

    return-void
.end method
