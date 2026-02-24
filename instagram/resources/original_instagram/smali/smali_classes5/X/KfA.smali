.class public final LX/KfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwn;


# instance fields
.field public final synthetic A00:LX/4aZ;

.field public final synthetic A01:LX/93x;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aZ;LX/93x;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KfA;->A01:LX/93x;

    iput-object p3, p0, LX/KfA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KfA;->A00:LX/4aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9K()V
    .locals 10

    iget-object v3, p0, LX/KfA;->A01:LX/93x;

    iget-object v0, p0, LX/KfA;->A00:LX/4aZ;

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, v3, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/93x;->A09:LX/9Tv;

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/4aZ;->A0B(Lcom/instagram/common/session/UserSession;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v7, "archive_highlight_option_tap"

    invoke-virtual/range {v4 .. v9}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/KfA;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/IOA;

    invoke-direct {v0, v2, v3, v1}, LX/IOA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2}, LX/9DW;->A06(LX/ehe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final EbT()V
    .locals 3

    iget-object v2, p0, LX/KfA;->A01:LX/93x;

    iget-object v1, p0, LX/KfA;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/93x;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/93x;->A06:LX/8XR;

    invoke-virtual {v0, v1}, LX/8XR;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final FKi()V
    .locals 0

    return-void
.end method
