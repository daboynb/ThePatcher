.class public final LX/NFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E8L;


# direct methods
.method public constructor <init>(LX/E8L;)V
    .locals 0

    iput-object p1, p0, LX/NFx;->A00:LX/E8L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/NFx;->A00:LX/E8L;

    iget-object v2, v1, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "profile_photo"

    iget-boolean v0, v1, LX/E8L;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v1, LX/E8L;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v2}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/OHF;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E8L;->A02(LX/E8L;Z)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/NFx;->A00:LX/E8L;

    iget-object v0, v1, LX/E8L;->A01:LX/PKk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/PKk;->A01()V

    iget-object v0, v1, LX/E8L;->A0D:LX/Rbc;

    :goto_0
    iput-object v0, v1, LX/E8L;->A04:LX/Rbc;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/NFx;->A00:LX/E8L;

    sget-object v0, LX/KbE;->A0f:LX/KbE;

    invoke-virtual {v1, v0}, LX/EL2;->A15(LX/KbE;)V

    iget-object v0, v1, LX/E8L;->A0C:LX/Rbc;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Operation not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IG_CAPTURE_GALLERY"

    :goto_1
    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "FACEBOOK"

    goto :goto_1
.end method
