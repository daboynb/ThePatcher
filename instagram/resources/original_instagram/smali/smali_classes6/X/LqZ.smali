.class public final LX/LqZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/LqZ;->$t:I

    iput-boolean p3, p0, LX/LqZ;->A01:Z

    iput-object p2, p0, LX/LqZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/LqZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/33J;

    iget-boolean v0, p0, LX/LqZ;->A01:Z

    invoke-static {v1, v0}, LX/33J;->A0L(LX/33J;Z)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/80G;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "ig_self_profile_qp_delete_avatar_button"

    :goto_1
    const-string/jumbo v0, "ig_self_profile"

    invoke-virtual {v2, v0, v1}, LX/80G;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "ig_identity_sheet_delete_avatar_button"

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/46w;

    iget-object v1, v0, LX/46w;->A0G:LX/NjX;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/LqZ;->A01:Z

    invoke-interface {v1, v0}, LX/NjX;->ELC(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-boolean v0, p0, LX/LqZ;->A01:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    goto :goto_0

    :pswitch_3
    iget-boolean v2, p0, LX/LqZ;->A01:Z

    iget-object v1, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e61

    if-eqz v2, :cond_3

    const v0, 0x7f0b1852

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-boolean v1, p0, LX/LqZ;->A01:Z

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    return-object v3

    :cond_4
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v4, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v2, LX/Jnd;

    const/16 v1, 0x2b

    new-instance v0, LX/ca4;

    invoke-direct {v0, v4, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jnd;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Jnf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Jnf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Jnf;->A01:LX/Jnd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, p0, LX/LqZ;->A01:Z

    invoke-static {v4}, LX/Jo2;->A00(Lcom/instagram/common/session/UserSession;)LX/Jo4;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/JnW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/JnW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/JnW;->A03:LX/Jnf;

    iput-boolean v1, v3, LX/JnW;->A0A:Z

    iput-object v0, v3, LX/JnW;->A02:LX/Jo4;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/JnW;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/JnW;->A06:Ljava/util/Map;

    const/16 v1, 0x39

    new-instance v0, LX/CQf;

    invoke-direct {v0, v3, v1}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/JnW;->A08:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/JnW;->A04:Ljava/util/Map;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/Jo5;

    invoke-direct {v1, v0, v0, v0}, LX/Jo5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/JnW;->A09:LX/AWJ;

    const/16 v0, 0x9

    new-instance v2, LX/Zzs;

    invoke-direct {v2, v0, v3, v4}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/JnW;->A00:LX/2jA;

    const/16 v1, 0x38

    new-instance v0, LX/CQf;

    invoke-direct {v0, v3, v1}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/JnW;->A07:LX/B69;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/99c;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_6
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000570cb7L

    goto/16 :goto_2

    :pswitch_7
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700164f0bL

    goto :goto_2

    :pswitch_8
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700044effL

    goto :goto_2

    :pswitch_9
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700004efbL    # 3.0346807800032644E-306

    goto :goto_2

    :pswitch_a
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000620cc2L

    goto :goto_2

    :pswitch_b
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000590cb9L

    goto :goto_2

    :pswitch_c
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700014efcL

    goto :goto_2

    :pswitch_d
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700154f0aL

    goto :goto_2

    :pswitch_e
    iget-boolean v0, p0, LX/LqZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LqZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000580cb8L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
