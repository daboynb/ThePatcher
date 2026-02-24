.class public final LX/bdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S2E;

.field public final synthetic A02:LX/8MB;

.field public final synthetic A03:LX/H8W;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:LX/eaW;


# direct methods
.method public constructor <init>(LX/S2E;LX/8MB;LX/H8W;LX/9Tv;LX/eaW;I)V
    .locals 0

    iput-object p2, p0, LX/bdz;->A02:LX/8MB;

    iput-object p1, p0, LX/bdz;->A01:LX/S2E;

    iput-object p3, p0, LX/bdz;->A03:LX/H8W;

    iput-object p5, p0, LX/bdz;->A05:LX/eaW;

    iput-object p4, p0, LX/bdz;->A04:LX/9Tv;

    iput p6, p0, LX/bdz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget-object v5, v4, LX/bdz;->A02:LX/8MB;

    iget-object v3, v4, LX/bdz;->A01:LX/S2E;

    iget-object v2, v4, LX/bdz;->A03:LX/H8W;

    iget-object v0, v5, LX/8MB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-boolean v1, v5, LX/8MB;->A09:Z

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v1

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/DeL;

    invoke-direct {v0, v8, v14}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/DeL;->A00:LX/S2E;

    iput-object v2, v0, LX/DeL;->A01:LX/H8W;

    iput-boolean v1, v0, LX/7Yi;->A01:Z

    iput-object v0, v5, LX/8MB;->A05:LX/DeL;

    iget-boolean v0, v5, LX/8MB;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/S2E;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/8MB;->A00(LX/8MB;)V

    :cond_0
    iget-object v7, v5, LX/8MB;->A05:LX/DeL;

    if-eqz v7, :cond_1

    iget-object v2, v4, LX/bdz;->A05:LX/eaW;

    iget-object v1, v4, LX/bdz;->A04:LX/9Tv;

    iget v12, v4, LX/bdz;->A00:I

    iget-object v6, v3, LX/S2E;->A01:LX/2hI;

    iget-object v0, v7, LX/DeL;->A01:LX/H8W;

    iget-object v4, v0, LX/H8W;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-boolean v0, v3, LX/S2E;->A02:Z

    invoke-static {v0}, LX/27V;->A03(I)F

    move-result v10

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/9ew;

    invoke-direct {v5, v14, v14, v14, v14}, LX/9ew;-><init>(ZZZZ)V

    const/4 v11, -0x1

    new-instance v3, LX/063;

    move v15, v14

    invoke-direct/range {v3 .. v15}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v2, v3}, LX/eaW;->FWf(LX/063;)V

    :cond_1
    return-void
.end method
