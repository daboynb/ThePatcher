.class public final LX/CkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6mx;)LX/JCy;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x25f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x260

    if-eq p0, v0, :cond_4

    const/16 v0, 0x274

    if-eq p0, v0, :cond_3

    const/16 v0, 0x278

    if-eq p0, v0, :cond_2

    const/16 v0, 0x279

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28c

    if-eq p0, v0, :cond_0

    sget-object v0, LX/JCy;->A0D:LX/JCy;

    return-object v0

    :cond_0
    sget-object v0, LX/JCy;->A0C:LX/JCy;

    return-object v0

    :cond_1
    sget-object v0, LX/JCy;->A0A:LX/JCy;

    return-object v0

    :cond_2
    sget-object v0, LX/JCy;->A05:LX/JCy;

    return-object v0

    :cond_3
    sget-object v0, LX/JCy;->A06:LX/JCy;

    return-object v0

    :cond_4
    sget-object v0, LX/JCy;->A09:LX/JCy;

    return-object v0

    :cond_5
    sget-object v0, LX/JCy;->A07:LX/JCy;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JCy;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/AeV;

    invoke-direct {v1, p2}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    new-instance v4, LX/Eqf;

    invoke-direct {v4}, LX/Eqf;-><init>()V

    iput-object p6, v4, LX/Eqf;->A00:Lkotlin/jvm/functions/Function0;

    const-string/jumbo v0, "creation_session_id"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, p5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "nux_variant"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x188

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, p1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/AeV;

    invoke-direct {v1, p2}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    new-instance v5, LX/EoF;

    invoke-direct {v5}, LX/EoF;-><init>()V

    const-string/jumbo v0, "session_id_key"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "initial_auto_graduation_key"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "is_for_share_button_key"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v5, LX/EoF;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v3, LX/31o;

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/31o;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;LX/CkX;Ljava/lang/Long;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
