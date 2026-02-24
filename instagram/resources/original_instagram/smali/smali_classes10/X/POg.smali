.class public final LX/POg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;


# instance fields
.field public final synthetic A00:LX/Lgj;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Lgj;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/POg;->A00:LX/Lgj;

    iput-object p2, p0, LX/POg;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/POg;->A00:LX/Lgj;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p4, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/POg;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbw;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Lgj;->ETR(LX/Sbw;)V

    :cond_0
    return-void
.end method
