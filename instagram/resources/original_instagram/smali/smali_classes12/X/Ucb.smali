.class public final synthetic LX/Ucb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnv;


# instance fields
.field public final synthetic A00:LX/5Q5;

.field public final synthetic A01:LX/5Q0;

.field public final synthetic A02:LX/CxQ;

.field public final synthetic A03:LX/Fkx;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Q5;LX/5Q0;LX/CxQ;LX/Fkx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ucb;->A03:LX/Fkx;

    iput-object p1, p0, LX/Ucb;->A00:LX/5Q5;

    iput-object p3, p0, LX/Ucb;->A02:LX/CxQ;

    iput-object p2, p0, LX/Ucb;->A01:LX/5Q0;

    iput-object p5, p0, LX/Ucb;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F49(ZLjava/lang/String;)V
    .locals 14

    iget-object v1, p0, LX/Ucb;->A03:LX/Fkx;

    iget-object v5, p0, LX/Ucb;->A00:LX/5Q5;

    iget-object v0, p0, LX/Ucb;->A02:LX/CxQ;

    iget-object v7, p0, LX/Ucb;->A01:LX/5Q0;

    iget-object v12, p0, LX/Ucb;->A04:Ljava/lang/String;

    move-object/from16 v11, p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v2

    iget-object v3, v1, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    const/4 v6, 0x0

    iget-object v4, v1, LX/Fkx;->A0O:LX/Ha2;

    const/4 v13, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v2 .. v13}, LX/Yjl;->FnF(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, v1, LX/Fkx;->A0B:Landroid/app/Activity;

    if-nez p2, :cond_1

    const-string v0, "save_screenshot_path_is_null"

    :goto_0
    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "save_screenshot_success_is_false"

    goto :goto_0
.end method
