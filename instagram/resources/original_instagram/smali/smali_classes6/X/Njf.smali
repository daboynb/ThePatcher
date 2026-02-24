.class public final LX/Njf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/JML;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/JML;)V
    .locals 0

    iput-object p2, p0, LX/Njf;->A01:LX/JML;

    iput-object p1, p0, LX/Njf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 4

    sget-object v1, LX/3WT;->A08:LX/3WS;

    iget-object v3, p0, LX/Njf;->A01:LX/JML;

    iget-object v2, v3, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Njf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v3, LX/JML;->A0I:LX/EYv;

    iget-object v0, v3, LX/JML;->A0J:LX/Rhj;

    invoke-static {v1, v2, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    sget-object v0, LX/KbE;->A0k:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    const/4 v0, 0x0

    return v0
.end method
