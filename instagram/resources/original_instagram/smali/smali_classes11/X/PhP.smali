.class public final LX/PhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


# instance fields
.field public final synthetic A00:LX/Gua;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Gua;Z)V
    .locals 0

    iput-object p1, p0, LX/PhP;->A00:LX/Gua;

    iput-boolean p2, p0, LX/PhP;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/PhP;->A00:LX/Gua;

    if-ne p1, v0, :cond_1

    iget-object v0, v3, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/POC;

    invoke-direct {v0, v2}, LX/POC;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082b00003220L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PhP;->A01:Z

    invoke-static {v3, v0}, LX/Gua;->A07(LX/Gua;Z)V

    return-void
.end method
