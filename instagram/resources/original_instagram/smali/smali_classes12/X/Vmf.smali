.class public final LX/Vmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FPS;

.field public final synthetic A01:LX/FSU;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/FPS;LX/FSU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Vmf;->A01:LX/FSU;

    iput-object p1, p0, LX/Vmf;->A00:LX/FPS;

    iput-object p4, p0, LX/Vmf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Vmf;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/Vmf;->A06:Z

    iput-object p3, p0, LX/Vmf;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/Vmf;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/Vmf;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, p0, LX/Vmf;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Vmf;->A03:Ljava/lang/String;

    iget-boolean v10, p0, LX/Vmf;->A06:Z

    iget-object v6, p0, LX/Vmf;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/Vmf;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Vmf;->A00:LX/FPS;

    new-instance v4, LX/Spy;

    invoke-direct/range {v4 .. v10}, LX/Spy;-><init>(LX/FPS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/Vmf;->A00:LX/FPS;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to execute bookmark JS: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JS execution exception"

    invoke-virtual {v2, v1, v0}, LX/FPS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
