.class public final LX/Ort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final synthetic A00:LX/2wh;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2wh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ort;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ort;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ort;->A00:LX/2wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/2wh;

    invoke-direct {v2}, LX/2wh;-><init>()V

    const/16 v0, 0xa42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ort;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_fbuploader"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Ort;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DjG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "True"

    :goto_0
    const-string v0, "remove_birthday_selfie"

    invoke-virtual {v2, v0, v1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ort;->A00:LX/2wh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2wh;->A04(LX/2wh;Ljava/util/Set;)V

    return-object v2

    :cond_0
    const-string v1, "False"

    goto :goto_0
.end method
