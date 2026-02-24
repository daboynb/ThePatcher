.class public final LX/Dni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dmu;

.field public final A02:LX/Dmv;

.field public final A03:LX/Dmw;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dmu;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dni;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dni;->A01:LX/Dmu;

    iput-object p2, p0, LX/Dni;->A02:LX/Dmv;

    iput-object p3, p0, LX/Dni;->A03:LX/Dmw;

    iput-boolean p5, p0, LX/Dni;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/ela;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/Dni;->A01(Landroid/content/Context;LX/ela;)LX/Brp;

    move-result-object v4

    iget-object v0, p0, LX/Dni;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v0, "com.bloks.www.cxp.xposting_upsells.native_shell"

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    new-instance v0, LX/Ibr;

    invoke-direct {v0, p2, v2}, LX/Ibr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    iget-object v0, v4, LX/Brp;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {v4}, LX/Brp;->A00(LX/Brp;)LX/KoO;

    move-result-object v1

    iget-object v0, v4, LX/Brp;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/ela;)LX/Brp;
    .locals 5

    new-instance v3, LX/Brp;

    invoke-direct {v3, p1}, LX/Brp;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Dni;->A01:LX/Dmu;

    iget-object v1, v0, LX/Dmu;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/Brp;->A03:Ljava/util/Map;

    const-string v0, "crosspost_upsell_entrypoint"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Brp;->A01:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/Dni;->A02:LX/Dmv;

    iget-object v1, v0, LX/Dmv;->A00:Ljava/lang/String;

    const-string v0, "crosspost_upsell_variant"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Dni;->A04:Z

    const-string v1, "should_dismiss"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/16 v0, 0x19

    new-instance v2, LX/S1V;

    invoke-direct {v2, p2, v0}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v2, v3}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1PC;

    invoke-direct {v2, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/Brp;->A02:Ljava/util/Map;

    const/16 v0, 0x429

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Dni;->A03:LX/Dmw;

    iget-object v1, v0, LX/0we;->A00:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extras_json"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A02(Landroid/content/Context;LX/ela;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Dni;->A01(Landroid/content/Context;LX/ela;)LX/Brp;

    move-result-object v3

    iget-object v0, p0, LX/Dni;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v0, "com.bloks.www.cxp.xposting_upsells.native_shell"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    if-eqz p2, :cond_0

    new-instance v0, LX/Ibr;

    invoke-direct {v0, p2, v4}, LX/Ibr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    :cond_0
    iget-object v0, v3, LX/Brp;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {v3}, LX/Brp;->A00(LX/Brp;)LX/KoO;

    move-result-object v1

    iget-object v0, v3, LX/Brp;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/Rbu;)V
    .locals 8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual {p0, p1, v4}, LX/Dni;->A01(Landroid/content/Context;LX/ela;)LX/Brp;

    move-result-object v0

    iget-object v0, v0, LX/Brp;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/Dni;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Bsk;

    invoke-direct {v2, v0}, LX/Bsk;-><init>(LX/254;)V

    const-string v3, "com.bloks.www.cxp.xposting_upsells.native_shell"

    const-wide/16 v6, 0x384

    invoke-static/range {v1 .. v7}, LX/Bt1;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/84c;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Anb;

    invoke-direct {v0, p2, v1}, LX/Anb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/84c;->A02(LX/Lex;)V

    return-void
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
