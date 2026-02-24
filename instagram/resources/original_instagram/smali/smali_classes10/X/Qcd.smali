.class public final LX/Qcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ERv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ERv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qcd;->A00:LX/ERv;

    iput-object p2, p0, LX/Qcd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v3

    iget-object v2, p0, LX/Qcd;->A00:LX/ERv;

    iget-object v0, v2, LX/ERv;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v1

    const-string v0, "hec_appeal_notification_type"

    iput-object v0, v1, LX/KTS;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/Qcd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/KTS;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/ERv;->A0J:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KTS;->A0M:Z

    new-instance v0, LX/N7E;

    invoke-direct {v0, v1}, LX/N7E;-><init>(LX/KTS;)V

    invoke-virtual {v3, v0}, LX/7ro;->A0A(LX/N7E;)V

    return-void
.end method
