.class public final LX/aJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cvm;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/QQ2;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/03s;LX/03s;LX/QQ2;)V
    .locals 0

    iput-object p1, p0, LX/aJp;->A00:LX/03s;

    iput-object p5, p0, LX/aJp;->A04:LX/QQ2;

    iput-object p2, p0, LX/aJp;->A01:LX/03s;

    iput-object p3, p0, LX/aJp;->A03:LX/03s;

    iput-object p4, p0, LX/aJp;->A02:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFo(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/aJp;->A03:LX/03s;

    iget-object v0, p0, LX/aJp;->A04:LX/QQ2;

    iget-object v1, v0, LX/QQ2;->A02:LX/YMh;

    invoke-virtual {v1}, LX/YMh;->A02()I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1L(LX/03s;I)V

    iget-object v2, p0, LX/aJp;->A02:LX/03s;

    invoke-virtual {v1}, LX/YMh;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/aJp;->A01:LX/03s;

    iget-object v0, p0, LX/aJp;->A04:LX/QQ2;

    iget-object v1, v0, LX/QQ2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v1, v0}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/aJp;->A00:LX/03s;

    iget-object v0, p0, LX/aJp;->A04:LX/QQ2;

    iget-object v0, v0, LX/QQ2;->A02:LX/YMh;

    iget-boolean v0, v0, LX/YMh;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
