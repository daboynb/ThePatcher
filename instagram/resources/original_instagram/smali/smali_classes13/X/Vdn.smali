.class public final LX/Vdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/YdM;

.field public final synthetic A02:LX/VdY;


# direct methods
.method public constructor <init>(LX/YdM;LX/VdY;J)V
    .locals 0

    iput-object p2, p0, LX/Vdn;->A02:LX/VdY;

    iput-wide p3, p0, LX/Vdn;->A00:J

    iput-object p1, p0, LX/Vdn;->A01:LX/YdM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FAB(LX/BRa;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/BRa;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Vdn;->A02:LX/VdY;

    iget-object v0, v0, LX/VdY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-wide v0, p0, LX/Vdn;->A00:J

    invoke-interface {v2, v0, v1}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v3

    iget-object v2, p0, LX/Vdn;->A01:LX/YdM;

    sget-object v1, LX/26W;->A00:LX/26W;

    if-eqz v3, :cond_0

    new-instance v0, LX/SKo;

    invoke-direct {v0, v3, v1, v4}, LX/SKo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    invoke-interface {v2, v0}, LX/YdM;->EWo(LX/SKo;)V

    return-void

    :cond_0
    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/BRa;->A00:LX/C55;

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/Vdn;->A01:LX/YdM;

    invoke-interface {v1, v0}, LX/YdM;->EWo(LX/SKo;)V

    return-void

    :cond_2
    sget-object v2, LX/RqO;->A00:LX/RqO;

    new-instance v1, LX/31a;

    invoke-direct {v1, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vdn;->A02:LX/VdY;

    iget-object v0, v0, LX/VdY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v0

    iget-object v0, v0, LX/3Mn;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    goto :goto_1
.end method
