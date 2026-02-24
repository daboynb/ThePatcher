.class public final LX/PbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkl;


# instance fields
.field public final synthetic A00:LX/D3z;

.field public final synthetic A01:LX/5Xd;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/D3z;LX/5Xd;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/PbG;->A01:LX/5Xd;

    iput-object p3, p0, LX/PbG;->A02:LX/3hs;

    iput-object p1, p0, LX/PbG;->A00:LX/D3z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPX()V
    .locals 9

    iget-object v0, p0, LX/PbG;->A02:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PbG;->A01:LX/5Xd;

    iget-object v2, v1, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/5Xd;->A06:LX/Eul;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/PbG;->A00:LX/D3z;

    iget-object v5, v0, LX/D3z;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/5Xd;->A07:Ljava/lang/String;

    const-string v7, ""

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/HJv;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F91()V
    .locals 4

    iget-object v0, p0, LX/PbG;->A01:LX/5Xd;

    iget-object v3, v0, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5Xd;->A06:LX/Eul;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/5Xd;->A07:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/HJv;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
