.class public final LX/GE3;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/B34;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {p3, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/MVp;

    if-nez v0, :cond_0

    const-string v2, "UserAvatarBinderUtils"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected IgBloksUserAlienObject but found: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/MVp;

    iget-object v9, v3, LX/MVp;->A00:LX/2a5;

    if-nez v9, :cond_1

    const-string v2, "UserAvatarBinderUtils"

    const-string v0, "User is null in UserAvatar"

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v10, "default"

    const/16 v0, 0x2b

    invoke-static {p3, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {p3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v7

    const/16 v0, 0x26

    invoke-static {p3, v0}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {p3}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v0}, LX/9EI;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4
    :try_end_2
    .catch LX/8Ls; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/C46;->A0B()LX/1Ea;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v2

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    new-instance v1, LX/KN6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KN6;->A06:Ljava/util/List;

    iput-boolean v2, v1, LX/KN6;->A07:Z

    iput-object v10, v1, LX/KN6;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/KN6;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/KN6;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/KN6;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/KN6;->A01:LX/1Ea;

    iput-object v7, v1, LX/KN6;->A00:LX/1Ea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1, p2, p3, v9}, LX/NMU;->A01(LX/KN6;LX/B34;LX/2iy;LX/C46;LX/2a5;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/B34;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {p1, v0}, LX/B34;->setRenderType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/B34;

    invoke-direct {v0, p1}, LX/B34;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
