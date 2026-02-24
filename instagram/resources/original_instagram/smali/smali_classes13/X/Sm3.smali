.class public final LX/Sm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yfm;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public final A02:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/Sm3;->A02:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00()LX/LM1;
    .locals 3

    new-instance v2, LX/LM1;

    invoke-direct {v2}, LX/LM1;-><init>()V

    iget-object v1, p0, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DirectReplyModalFragment.source_module_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Sm3;->A00:LX/Yfm;

    iput-object v0, v2, LX/LM1;->A01:LX/Yfm;

    iget-object v0, p0, LX/Sm3;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, LX/LM1;->A07:Lkotlin/jvm/functions/Function2;

    return-object v2
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.subtitle_string"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.interactive_sticker_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.interactive_sticker_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
