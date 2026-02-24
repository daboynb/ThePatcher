.class public final LX/POh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dvk;


# instance fields
.field public final synthetic A00:LX/OFl;

.field public final synthetic A01:LX/KbG;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/OFl;LX/KbG;LX/3hs;)V
    .locals 0

    iput-object p1, p0, LX/POh;->A00:LX/OFl;

    iput-object p2, p0, LX/POh;->A01:LX/KbG;

    iput-object p3, p0, LX/POh;->A02:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFf(Z)V
    .locals 6

    iget-object v2, p0, LX/POh;->A00:LX/OFl;

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A05:LX/JNe;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A07:LX/JO6;

    invoke-static {v0, v1, v2}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :goto_0
    iget-object v1, p0, LX/POh;->A01:LX/KbG;

    iget-object v5, v1, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/OoB;

    invoke-direct {v3, v4, v1, p1}, LX/OoB;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x2

    new-instance v2, LX/OoB;

    invoke-direct {v2, v0, v1, p1}, LX/OoB;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/OnD;->A00:LX/OnD;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_1

    invoke-static {v1, v3, v5, v0, v4}, LX/NPL;->A01(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A06:LX/JO6;

    invoke-static {v0, v1, v2}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v5, v0, v4}, LX/NPL;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    return-void
.end method

.method public final FQ9()V
    .locals 2

    iget-object v1, p0, LX/POh;->A02:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/POh;->A00:LX/OFl;

    invoke-virtual {v0}, LX/OFl;->A03()V

    :cond_0
    return-void
.end method
