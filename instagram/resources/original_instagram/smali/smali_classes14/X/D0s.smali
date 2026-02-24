.class public final LX/D0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D0s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D0s;->A00:LX/D0s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Vk4;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Vk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7TR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7TR;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrJ(Ljava/util/List;)V

    invoke-virtual {p2, p1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "users/unpin_timeline_media/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "post_id"

    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips"

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x3f

    new-instance v5, LX/25R;

    invoke-direct {v5, p1, v0}, LX/25R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p2, p1, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v6

    const v1, 0x7f1376b7

    const v9, 0x7f08267a

    const v10, 0x7f1376b2

    const v8, 0x7f1376b5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v4

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24l;->A00(Ljava/lang/String;)V

    new-instance v3, LX/SHu;

    invoke-direct/range {v3 .. v10}, LX/SHu;-><init>(LX/24l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;III)V

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x22128367

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4, v0}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {p1, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81129d0001682aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v0, 0x1cd1d327

    invoke-static {v4, v0}, LX/011;->A0u(Ljava/util/List;I)V

    new-instance v0, LX/3wP;

    invoke-direct {v0, p2}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/2xZ;

    invoke-direct {v0, p2}, LX/2xZ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xy;->A00(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/D5I;

    invoke-direct {v0, p2}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v0}, LX/D1D;->A00(LX/D5I;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f72c12a

    invoke-static {p2, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9qd;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v0, LX/4Wz;

    invoke-direct {v0, p2}, LX/4Wz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4XA;->A00(LX/4Wz;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
