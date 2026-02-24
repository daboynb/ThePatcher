.class public final LX/Acx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Adu;


# direct methods
.method public constructor <init>(LX/Adu;)V
    .locals 0

    iput-object p1, p0, LX/Acx;->A00:LX/Adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Acx;->A00:LX/Adu;

    iget-object v1, v2, LX/Adu;->A1I:LX/DCK;

    iget-object v0, v1, LX/DCK;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/DCK;->A0T:Ljava/lang/Integer;

    iget-object v0, v2, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v0, v2, LX/Adu;->A1B:LX/3Qs;

    invoke-virtual {v1, v0, p1}, LX/6rb;->A03(LX/3Qs;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
