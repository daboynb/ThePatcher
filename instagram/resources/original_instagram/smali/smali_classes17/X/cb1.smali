.class public final LX/cb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XDw;


# direct methods
.method public constructor <init>(LX/XDw;)V
    .locals 0

    iput-object p1, p0, LX/cb1;->A00:LX/XDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/cb1;->A00:LX/XDw;

    invoke-virtual {v5}, LX/XF1;->A14()LX/a7Z;

    move-result-object v4

    iget-object v3, v4, LX/a7Z;->A04:LX/ehz;

    iget v0, v3, LX/ehz;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, v3, LX/ehz;->A09:LX/iaD;

    iget-object v0, v3, LX/ehz;->A0C:LX/gkk;

    invoke-virtual {v1, v0}, LX/iaD;->A03(LX/Ya5;)V

    invoke-static {v1}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    invoke-interface {v0, v2}, LX/pAz;->Ap3(Z)V

    iput v2, v3, LX/ehz;->A00:I

    :cond_0
    iget-object v1, v4, LX/a7Z;->A07:LX/aGO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aTU;->A00(Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aGO;->A00(Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/XDw;->A0A:LX/cgb;

    invoke-virtual {v0}, LX/cgb;->A01()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/XF1;->A0F:Ljava/lang/Integer;

    return-void
.end method
