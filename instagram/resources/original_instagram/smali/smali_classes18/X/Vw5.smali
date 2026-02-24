.class public final LX/Vw5;
.super LX/RFJ;
.source ""


# instance fields
.field public final synthetic A00:LX/cjh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cjh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vw5;->A00:LX/cjh;

    iput-object p2, p0, LX/Vw5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Vw5;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/Vw5;->A00:LX/cjh;

    iget-object v5, v0, LX/cjh;->A0C:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Vw5;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Vw5;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A16(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method
