.class public final LX/Rl0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rl0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rl0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rl0;->A00:LX/Rl0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    sget-object v0, LX/Rl0;->A00:LX/Rl0;

    invoke-virtual {v1, v0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v2

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "e2e/e2e_infra_error/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v1, v0, p0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method
