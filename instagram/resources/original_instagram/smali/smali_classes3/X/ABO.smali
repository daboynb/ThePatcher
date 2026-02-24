.class public final LX/ABO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/7vX;

.field public final synthetic A02:LX/3mC;


# direct methods
.method public constructor <init>(LX/3vR;LX/7vX;LX/3mC;)V
    .locals 0

    iput-object p2, p0, LX/ABO;->A01:LX/7vX;

    iput-object p3, p0, LX/ABO;->A02:LX/3mC;

    iput-object p1, p0, LX/ABO;->A00:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/ABO;->A02:LX/3mC;

    iget-object v0, v0, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da003819beL    # 4.061860436665827E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ABO;->A00:LX/3vR;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/3vR;->A1I:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/3vR;->A1I:Ljava/lang/Boolean;

    const/16 v0, 0x4e

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    return-void
.end method
