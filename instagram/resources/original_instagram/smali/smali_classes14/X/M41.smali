.class public final LX/M41;
.super LX/A30;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/Jnj;

.field public final synthetic A02:LX/9la;

.field public final synthetic A03:LX/5Ss;


# direct methods
.method public constructor <init>(LX/Jnj;LX/9la;LX/5Ss;)V
    .locals 2

    iput-object p3, p0, LX/M41;->A03:LX/5Ss;

    iput-object p2, p0, LX/M41;->A02:LX/9la;

    iput-object p1, p0, LX/M41;->A01:LX/Jnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/2gG;->A00(LX/2qa;)J

    move-result-wide v0

    iput-wide v0, p0, LX/M41;->A00:J

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x534bc8e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/M41;->A01:LX/Jnj;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    iget-object v4, p0, LX/M41;->A03:LX/5Ss;

    iget-object v3, p0, LX/M41;->A02:LX/9la;

    iget-wide v1, p0, LX/M41;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/5Ss;->A04(LX/9la;LX/5Ss;JZ)V

    const v0, -0x7a78004e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    const v0, 0x304d2deb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v5, LX/1wB;

    const v0, -0x57cb228b

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v6, p0, LX/M41;->A03:LX/5Ss;

    iget-object v4, p0, LX/M41;->A02:LX/9la;

    iget-object v3, p0, LX/M41;->A01:LX/Jnj;

    iget-wide v8, p0, LX/M41;->A00:J

    const/4 v7, -0x1

    invoke-static/range {v3 .. v9}, LX/5Ss;->A00(LX/Jnj;LX/9la;LX/1wB;LX/5Ss;IJ)V

    const v0, -0x3ab5af66

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x39f8d526

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
