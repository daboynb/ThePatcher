.class public final LX/UgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/6xS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)V
    .locals 0

    iput-object p2, p0, LX/UgB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UgB;->A02:LX/4vm;

    iput-object p1, p0, LX/UgB;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/UgB;->A03:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    move-object v9, p1

    check-cast v9, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/UgB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6b00064973L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/UgB;->A02:LX/4vm;

    invoke-static {v8}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, LX/RYk;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v6, p0, LX/UgB;->A00:Landroid/content/Context;

    invoke-static {v6, v7, v0}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v1

    new-instance v4, LX/ODP;

    move v5, v3

    invoke-direct/range {v4 .. v9}, LX/ODP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, LX/4Kq;->A00:LX/7f7;

    const v0, 0x918fc

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/UgB;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/UgB;->A02:LX/4vm;

    iget-object v0, p0, LX/UgB;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A56:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v7, v1, v0, v9}, LX/KaH;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
