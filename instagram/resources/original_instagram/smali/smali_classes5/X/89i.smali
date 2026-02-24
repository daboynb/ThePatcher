.class public final LX/89i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:LX/9IR;

.field public final synthetic A01:LX/9JI;


# direct methods
.method public constructor <init>(LX/9IR;LX/9JI;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/89i;->A01:LX/9JI;

    iput-object p1, p0, LX/89i;->A00:LX/9IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/89i;->A01:LX/9JI;

    iget-object v1, v0, LX/9JI;->A00:LX/8CH;

    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8CH;->A04()V

    iget-object v0, p0, LX/89i;->A00:LX/9IR;

    iget-object v0, v0, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Fs;->A00(Lcom/instagram/common/session/UserSession;)LX/9GG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9GG;->A01()V

    :cond_0
    return-void
.end method
