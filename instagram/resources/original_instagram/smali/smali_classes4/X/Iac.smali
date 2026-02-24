.class public final LX/Iac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwX;


# instance fields
.field public final synthetic A00:LX/AVJ;

.field public final synthetic A01:LX/4OB;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/AVJ;LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Iac;->A01:LX/4OB;

    iput-object p3, p0, LX/Iac;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/Iac;->A00:LX/AVJ;

    iput-object p4, p0, LX/Iac;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Iac;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Iac;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBr(Ljava/lang/Boolean;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4LB;->A00:LX/4LB;

    iget-object v0, p0, LX/Iac;->A01:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    iget-object v1, p0, LX/Iac;->A01:LX/4OB;

    iget-object v2, p0, LX/Iac;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Iac;->A00:LX/AVJ;

    iget-object v3, p0, LX/Iac;->A03:Ljava/lang/String;

    const/16 v5, 0x3f4

    iget-object v4, p0, LX/Iac;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/Iac;->A05:Z

    invoke-static/range {v0 .. v6}, LX/4OB;->A0P(LX/AVJ;LX/4OB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
