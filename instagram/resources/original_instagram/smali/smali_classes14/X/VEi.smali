.class public final LX/VEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vuz;


# instance fields
.field public final synthetic A00:LX/0wP;


# direct methods
.method public constructor <init>(LX/0wP;)V
    .locals 0

    iput-object p1, p0, LX/VEi;->A00:LX/0wP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FI9(LX/Jxj;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/VEi;->A00:LX/0wP;

    iget-object v0, v0, LX/0wP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RTY;->A00(Lcom/instagram/common/session/UserSession;)LX/R0h;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/R0h;->A00:LX/Yav;

    invoke-static {v0, v2, v1}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
