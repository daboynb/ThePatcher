.class public final LX/GDI;
.super LX/FOP;
.source ""


# instance fields
.field public final synthetic A00:LX/OGF;


# direct methods
.method public constructor <init>(LX/OGF;)V
    .locals 0

    iput-object p1, p0, LX/GDI;->A00:LX/OGF;

    invoke-direct {p0}, LX/FOP;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/GDI;->A00:LX/OGF;

    iget-boolean v0, v1, LX/OGF;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/OGF;->A07:LX/2lR;

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OGF;->A02:Z

    invoke-static {v1}, LX/OGF;->A02(LX/OGF;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/GDI;->A00:LX/OGF;

    iget-object v0, v3, LX/OGF;->A08:LX/NIa;

    invoke-virtual {v0}, LX/NIa;->A02()V

    iget-object v4, v3, LX/OGF;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/OGF;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/OGF;->A0C:Ljava/util/Map;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Bsk;

    invoke-direct {v5, v0}, LX/Bsk;-><init>(LX/254;)V

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LX/Bt1;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/84c;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Oyy;

    invoke-direct {v0, v3, v1}, LX/Oyy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/84c;->A02(LX/Lex;)V

    return-void
.end method
