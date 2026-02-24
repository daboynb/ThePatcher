.class public final LX/L2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2e9;


# direct methods
.method public constructor <init>(LX/2e9;)V
    .locals 0

    iput-object p1, p0, LX/L2z;->A00:LX/2e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/L2z;->A00:LX/2e9;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2e9;->A02:Z

    iget-object v3, v4, LX/2e9;->A09:LX/1o0;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v3, LX/1o0;->A02:LX/Jai;

    iget-object v0, v3, LX/1o0;->A03:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v3, LX/1o0;->A03:LX/8LU;

    invoke-static {v3}, LX/1o0;->A01(LX/1o0;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/1o0;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/1o0;->A07:LX/1o1;

    iput-object v1, v0, LX/1o1;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/2e9;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v4, LX/2e9;->A08:LX/2h7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2h7;->A00()V

    :cond_1
    iget-boolean v0, v4, LX/2e9;->A0F:Z

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/1o0;->A00:LX/2eI;

    iget-object v0, v4, LX/2e9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v4, LX/2e9;->A0B:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2qa;->A1r(Ljava/util/Set;)V

    :cond_2
    return-void
.end method
