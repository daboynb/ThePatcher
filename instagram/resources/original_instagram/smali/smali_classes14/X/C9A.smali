.class public final LX/C9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9A;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/C9A;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C9A;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/C9A;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    return-void
.end method

.method public final A01(LX/IGn;LX/9MR;)V
    .locals 9

    iget-object v2, p0, LX/C9A;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsd;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsd;

    invoke-interface {p1}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    new-instance v2, LX/KBT;

    invoke-direct {v2, p1, p2, p0}, LX/KBT;-><init>(LX/IGn;LX/9MR;LX/C9A;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v5

    move v7, v4

    move v8, v4

    invoke-interface/range {v0 .. v8}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    return-void
.end method
