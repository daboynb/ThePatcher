.class public final LX/XqL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/L8W;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/L8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/XqL;->A00:LX/L8W;

    iput-object p2, p0, LX/XqL;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/XqL;->A04:Z

    iput-object p3, p0, LX/XqL;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/XqL;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/XqL;->A00:LX/L8W;

    iget-object v2, v0, LX/L8W;->A01:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, p0, LX/XqL;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget-boolean v11, p0, LX/XqL;->A04:Z

    iget-object v7, p0, LX/XqL;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/KXL;->A07:LX/KXL;

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A04()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    iget-object v9, p0, LX/XqL;->A03:Ljava/lang/String;

    const-string v8, "EDITS_AI_RESTYLE"

    invoke-static/range {v3 .. v11}, LX/8Ga;->A08(LX/KXL;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
