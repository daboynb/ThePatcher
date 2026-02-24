.class public final LX/Sdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/YAC;

.field public final synthetic A01:LX/YdA;

.field public final synthetic A02:LX/Xuo;

.field public final synthetic A03:LX/FSU;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/YAC;LX/YdA;LX/Xuo;LX/FSU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/Sdx;->A03:LX/FSU;

    iput-object p5, p0, LX/Sdx;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Sdx;->A01:LX/YdA;

    iput-object p3, p0, LX/Sdx;->A02:LX/Xuo;

    iput-object p6, p0, LX/Sdx;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Sdx;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/Sdx;->A07:Z

    iput-object p1, p0, LX/Sdx;->A00:LX/YAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, LX/Sdx;->A03:LX/FSU;

    iget-boolean v0, v6, LX/FSU;->A0g:Z

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Sdx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Sdx;->A01:LX/YdA;

    if-eqz v2, :cond_2

    const-string v0, "BLWV.bytecode_cache_creation_success"

    invoke-interface {v4, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v7, p0, LX/Sdx;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Sdx;->A04:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_hash_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/RRm;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/RRm;->A00()LX/Yav;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v8}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/RRm;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/RRm;->A02:LX/Ya9;

    const v1, 0x2d73cee

    const-string v0, "set_cached_hash_failure"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    :goto_0
    iget-boolean v9, p0, LX/Sdx;->A07:Z

    iget-object v5, p0, LX/Sdx;->A02:LX/Xuo;

    invoke-static/range {v4 .. v9}, LX/FSU;->A02(LX/YdA;LX/Xuo;LX/FSU;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "BLWV.bytecode_cache_creation_failed"

    invoke-interface {v4, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v0}, LX/YdA;->Dt0(S)V

    iget-object v1, p0, LX/Sdx;->A00:LX/YAC;

    iget-object v0, p0, LX/Sdx;->A02:LX/Xuo;

    invoke-static {v1, v0, v6}, LX/FSU;->A01(LX/YAC;LX/Xuo;LX/FSU;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Sdx;->A01:LX/YdA;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/YdA;->Dt0(S)V

    iget-object v0, p0, LX/Sdx;->A02:LX/Xuo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Xuo;->onFailure()V

    :cond_4
    return-void
.end method
