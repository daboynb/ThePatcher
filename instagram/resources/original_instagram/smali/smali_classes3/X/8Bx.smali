.class public final LX/8Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Bx;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3a

    new-instance v0, LX/C5Q;

    invoke-direct {v0, p0, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Bx;->A02:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/C5Q;

    invoke-direct {v0, p0, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8Bx;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/9j4;)LX/6mx;
    .locals 2

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/9j4;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/6mx;->A2d:LX/6mx;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9j4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/6mx;->A2P:LX/6mx;

    return-object v0

    :cond_1
    sget-object v0, LX/6mx;->A2I:LX/6mx;

    return-object v0

    :cond_2
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    return-object v0
.end method

.method public static final A01(LX/6mx;LX/8Bx;)V
    .locals 6

    iget-object v0, p1, LX/8Bx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    sget-object v1, LX/6oa;->A03:LX/6oa;

    const/4 v4, 0x0

    const/4 p1, -0x1

    move-object v2, p0

    move-object v5, v4

    move-object p0, v4

    invoke-virtual/range {v0 .. v7}, LX/6lr;->A11(LX/6oa;LX/6mx;LX/3MR;LX/Lua;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6mx;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Bx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iput-object p1, v0, LX/6mo;->A0A:LX/6mx;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A0F:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    sget-object v0, LX/6oa;->A03:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v1, p1}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A03(LX/9j4;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8Bx;->A00(LX/9j4;)LX/6mx;

    move-result-object v4

    invoke-static {v4, p0}, LX/8Bx;->A01(LX/6mx;LX/8Bx;)V

    iget-object v0, p0, LX/8Bx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "direct_message_list_shortcut_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v5, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/9j4;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v0, v3, :cond_2

    sget-object v1, LX/8By;->A03:LX/8By;

    :goto_1
    const-string v0, "tap_target"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Ca;->A02:LX/8Ca;

    const-string v0, "target_ui_component"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9j4;->A00:LX/9i5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C5j;->A00(LX/9i5;)LX/C5x;

    move-result-object v2

    :cond_0
    const-string v0, "content_type"

    invoke-interface {v5, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/9j4;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v4}, LX/8Bx;->A02(LX/6mx;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/8By;->A02:LX/8By;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final A04(LX/9j4;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9j4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v4, LX/8By;->A02:LX/8By;

    :goto_0
    iget-object v0, p0, LX/8Bx;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "direct_message_list_shortcut_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap_target"

    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Ca;->A02:LX/8Ca;

    const-string v0, "target_ui_component"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9j4;->A00:LX/9i5;

    :cond_0
    invoke-static {v2}, LX/C5j;->A00(LX/9i5;)LX/C5x;

    move-result-object v1

    const-string v0, "content_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1
    sget-object v4, LX/8By;->A03:LX/8By;

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method
