.class public final LX/2ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofn;


# instance fields
.field public final synthetic A00:LX/Flr;


# direct methods
.method public constructor <init>(LX/Flr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2ZU;->A00:LX/Flr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZ2(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/2ZU;->A00:LX/Flr;

    iget-object v1, v0, LX/Flr;->A00:LX/Fkx;

    iget-object v0, v1, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v6, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v6, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/3G7;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Dyx;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3G7;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/Dyx;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3G7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 3

    iget-object v0, p0, LX/2ZU;->A00:LX/Flr;

    iget-object v2, v0, LX/Flr;->A00:LX/Fkx;

    iget-object v1, v2, LX/Fkx;->A0B:Landroid/app/Activity;

    new-instance v0, LX/33H;

    invoke-direct {v0, v2}, LX/33H;-><init>(LX/Fkx;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
