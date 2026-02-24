.class public final LX/4da;
.super LX/7k7;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4Vi;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/7k7;-><init>(LX/7k2;LX/4Vi;)V

    iput-object p2, p0, LX/4da;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4da;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/VDt;LX/4da;)V
    .locals 4

    new-instance v3, LX/RSR;

    invoke-direct {v3}, LX/RSR;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "immersive_catch_up_filtered_content_type"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/4da;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/AeV;->A02:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7f133d1d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p2, LX/4da;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    const v0, 0x7f133d1c

    goto :goto_0

    :cond_1
    const v0, 0x7f133d1e

    goto :goto_0

    :cond_2
    const v0, 0x7f133d1b

    goto :goto_0
.end method
