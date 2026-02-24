.class public final LX/IVZ;
.super LX/EYv;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushNotificationOptionsRedesignFragment"


# instance fields
.field public A00:I

.field public A01:LX/0ee;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NIb;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/4vu;

.field public A07:Ljava/lang/String;

.field public final A08:LX/NBY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/NBY;

    invoke-direct {v0, p0}, LX/NBY;-><init>(LX/IVZ;)V

    iput-object v0, p0, LX/IVZ;->A08:LX/NBY;

    return-void
.end method

.method public static final A00(LX/IVZ;)V
    .locals 7

    iget-object v2, p0, LX/IVZ;->A08:LX/NBY;

    iget-object v1, p0, LX/IVZ;->A01:LX/0ee;

    const/4 v0, 0x1

    new-instance v6, LX/IM6;

    invoke-direct {v6, v1, v2, p0, v0}, LX/IM6;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/IVZ;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "contentType"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810e62000057e4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/9eI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JEo;

    invoke-direct {v0, p0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/IVZ;)Z
    .locals 3

    iget-object v0, p0, LX/IVZ;->A06:LX/4vu;

    if-eqz v0, :cond_1

    check-cast v0, LX/7uq;

    iget-object v0, v0, LX/7uq;->A05:LX/7uh;

    invoke-virtual {v0}, LX/7uh;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/IVZ;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "contentType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IVZ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IVZ;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "contentType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x55947b66

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "content_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/IVZ;->A04:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/IVZ;->A07:Ljava/lang/String;

    const-string v0, "scroll_to_video_chat"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/IVZ;->A05:Z

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IVZ;->A07:Ljava/lang/String;

    const-string v0, "Live and IGTV"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1341d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IVZ;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iput-object v0, p0, LX/IVZ;->A01:LX/0ee;

    iget-object v3, p0, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    new-instance v0, LX/NIb;

    invoke-direct {v0, v3, p0}, LX/NIb;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/IVZ;->A03:LX/NIb;

    sget-object v0, LX/4vu;->A00:LX/Hro;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IVZ;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7ug;->A00(Lcom/instagram/common/session/UserSession;)LX/4vu;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/IVZ;->A06:LX/4vu;

    const v0, -0x72f8673e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7b6f57ed

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1af4702a

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x43c861d1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/IVZ;->A00(LX/IVZ;)V

    const v0, -0x796af15a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
