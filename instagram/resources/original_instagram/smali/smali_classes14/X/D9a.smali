.class public LX/D9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/Olf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/WB3;

.field public A04:LX/D9f;

.field public A05:LX/8LU;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/9lb;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Eul;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/media/AudioManager;

.field public final A0E:LX/8Ii;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;JZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9a;->A0C:Landroid/content/Context;

    move-object v2, p2

    iput-object p2, p0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v3, p3

    iput-object p3, p0, LX/D9a;->A0B:LX/Eul;

    iput-boolean p7, p0, LX/D9a;->A0G:Z

    iput-wide p5, p0, LX/D9a;->A02:J

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/D9a;->A0D:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, p2}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/D9a;->A09:LX/9lb;

    const/16 v0, 0x16

    new-instance v5, LX/BsE;

    invoke-direct {v5, p0, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/D6s;

    invoke-direct {v6, p0, v0}, LX/D6s;-><init>(LX/D9a;I)V

    const/4 v0, 0x1

    new-instance v7, LX/D6s;

    invoke-direct {v7, p0, v0}, LX/D6s;-><init>(LX/D9a;I)V

    new-instance v1, LX/8Ii;

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LX/8Ii;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/oiw;LX/oiw;LX/oiw;)V

    iput-object v1, p0, LX/D9a;->A0E:LX/8Ii;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ad9000044b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/D9a;->A0F:Z

    return-void
.end method

.method private final A00()V
    .locals 15

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v3, LX/1UE;->A00:LX/1UE;

    iget-object v5, p0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D9a;->A0C:Landroid/content/Context;

    const-string v2, "Required value was null."

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v8

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_3

    iget v9, v0, LX/D9f;->A01:I

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v10

    iget-object v1, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v1, :cond_1

    iget v11, v1, LX/7Yi;->A02:I

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A00()I

    move-result v13

    iget v0, v1, LX/D9f;->A00:I

    sub-int/2addr v13, v0

    iget-boolean v14, v1, LX/7Yi;->A01:Z

    iget-object v7, p0, LX/D9a;->A0B:LX/Eul;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v14}, LX/1UE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IIIIIIZ)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 15

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v3, LX/1UE;->A00:LX/1UE;

    iget-object v5, p0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D9a;->A0C:Landroid/content/Context;

    const-string v2, "Required value was null."

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v8

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_3

    iget v9, v0, LX/D9f;->A04:I

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v10

    iget-object v1, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v1, :cond_1

    iget v11, v1, LX/7Yi;->A02:I

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A00()I

    move-result v13

    iget v0, v1, LX/D9f;->A03:I

    sub-int/2addr v13, v0

    iget-boolean v14, v1, LX/7Yi;->A01:Z

    iget-object v7, p0, LX/D9a;->A0B:LX/Eul;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v14}, LX/1UE;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IIIIIIZ)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 3

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/D9f;->A05:LX/VzY;

    const v1, 0x7f0826f5

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4dP;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pQ;->A0C:LX/0pQ;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/VzY;->ADL(LX/0pQ;I)V

    return-void

    :cond_0
    sget-object v0, LX/0pQ;->A0B:LX/0pQ;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 3

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/D9f;->A05:LX/VzY;

    const v1, 0x7f0826ee

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4dP;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pQ;->A0C:LX/0pQ;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/VzY;->ADL(LX/0pQ;I)V

    return-void

    :cond_0
    sget-object v0, LX/0pQ;->A0B:LX/0pQ;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/D9f;->A05:LX/VzY;

    const v1, 0x7f0826f0

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4dP;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0pQ;->A08:LX/0pQ;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/VzY;->ADL(LX/0pQ;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0pQ;->A07:LX/0pQ;

    goto :goto_0
.end method

.method public static A05(LX/NqU;LX/D9a;)V
    .locals 4

    iget-boolean v0, p1, LX/D9a;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/D9a;->A05:LX/8LU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8LU;->A0H()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/D9a;->A04:LX/D9f;

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7Yi;->A01:Z

    if-ne v0, v3, :cond_1

    invoke-static {p1, v1}, LX/D9a;->A06(LX/D9a;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {p1, v1}, LX/D9a;->A07(LX/D9a;I)V

    return-void
.end method

.method public static final A06(LX/D9a;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/7Yi;->A01:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/8LU;->A03(FI)V

    iget-object v0, p0, LX/D9a;->A09:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-direct {p0}, LX/D9a;->A02()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/D9a;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/7Yi;->A01:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/8LU;->A03(FI)V

    iget-object v0, p0, LX/D9a;->A09:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-direct {p0}, LX/D9a;->A03()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()LX/4vm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/D9a;->A03:LX/WB3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D9a;->A0F(Z)V

    invoke-virtual {p0, v0}, LX/D9a;->A0E(Z)V

    iget-object v1, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    iput v0, p0, LX/D9a;->A00:I

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    iput-object v2, p0, LX/D9a;->A05:LX/8LU;

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v3, p0, LX/D9a;->A04:LX/D9f;

    iget-object v2, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/D9a;->A06:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/7Yi;->A01:Z

    iget-object v0, p0, LX/D9a;->A09:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/D9f;)V
    .locals 21

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, LX/D9a;->A05:LX/8LU;

    if-nez v1, :cond_0

    iget-object v5, v0, LX/D9a;->A0C:Landroid/content/Context;

    iget-object v7, v0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/D9a;->A0E:LX/8Ii;

    iget-object v1, v0, LX/D9a;->A0B:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    new-instance v4, LX/8LU;

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v4, v0, LX/D9a;->A05:LX/8LU;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/D9a;->A01:J

    move-object v7, v0

    instance-of v6, v0, LX/D9g;

    move-object/from16 v12, p1

    if-eqz v6, :cond_9

    move-object v1, v7

    check-cast v1, LX/D9g;

    iget-object v1, v1, LX/D9g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81050d00081b98L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v12, LX/7Yi;->A06:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, LX/D9a;->A00:I

    iput-object v12, v0, LX/D9a;->A04:LX/D9f;

    iget-object v2, v0, LX/D9a;->A0E:LX/8Ii;

    iget-object v1, v12, LX/D9f;->A09:LX/Ryd;

    iput-object v1, v2, LX/8Ii;->A00:LX/Ryd;

    iget-boolean v1, v0, LX/D9a;->A06:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v1

    iget-object v1, v1, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v1, v0, LX/D9a;->A04:LX/D9f;

    if-eqz v1, :cond_2

    iput-boolean v5, v1, LX/7Yi;->A01:Z

    :cond_2
    iget-object v8, v12, LX/7Yi;->A04:Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_a

    check-cast v8, LX/4vm;

    invoke-static {v8}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v11

    iget-object v4, v12, LX/D9f;->A06:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_8

    :goto_1
    if-lez v9, :cond_3

    iget-boolean v1, v0, LX/D9a;->A0F:Z

    if-eqz v1, :cond_3

    iput v3, v11, LX/2hI;->A01:I

    iput v9, v11, LX/2hI;->A00:I

    iget-object v1, v0, LX/D9a;->A05:LX/8LU;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iget-object v1, v1, LX/8LU;->A06:LX/eaW;

    check-cast v1, LX/9fA;

    iget-object v1, v1, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_3

    iput-boolean v2, v1, LX/9fw;->A0X:Z

    :cond_3
    iget-object v9, v0, LX/D9a;->A05:LX/8LU;

    if-eqz v9, :cond_5

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, LX/D9f;->A05:LX/VzY;

    invoke-interface {v1}, LX/VzY;->C1P()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    move-result-object v10

    if-eqz v6, :cond_7

    check-cast v7, LX/D9g;

    iget-object v1, v7, LX/D9g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81050d00081b98L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v12, LX/7Yi;->A06:Z

    if-nez v1, :cond_7

    const/4 v6, 0x0

    :goto_2
    iget-boolean v2, v12, LX/D9f;->A07:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_4
    iget-object v1, v0, LX/D9a;->A0B:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/16 v16, -0x1

    const/16 v19, 0x1

    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v17, v6

    invoke-virtual/range {v9 .. v20}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    int-to-long v1, v1

    iput-wide v1, v0, LX/D9a;->A02:J

    :cond_6
    return-void

    :cond_7
    iget v6, v12, LX/D9f;->A02:I

    goto :goto_2

    :cond_8
    iget-wide v1, v0, LX/D9a;->A02:J

    long-to-int v9, v1

    goto :goto_1

    :cond_9
    iget v1, v12, LX/D9f;->A02:I

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/8LU;->A0A(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/D9a;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/D9a;->A01()V

    :cond_0
    invoke-virtual {p0, v2}, LX/D9a;->A0E(Z)V

    :cond_1
    iget-boolean v0, p0, LX/D9a;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D9a;->A09:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public A0D(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/D9a;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/D9a;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/D9a;->A07:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/D9a;->A00()V

    :cond_1
    iget-object v0, v2, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    iput v0, p0, LX/D9a;->A00:I

    invoke-virtual {v2, p1, p2}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A0E(Z)V
    .locals 4

    iget-object v3, p0, LX/D9a;->A05:LX/8LU;

    iget-object v2, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/D9a;->A07:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, v3, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    sget-object v1, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-object v0, v0, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/D9a;->A00()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/D9a;->A07:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/D9a;->A07:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    :goto_1
    iput v0, v2, LX/D9f;->A01:I

    invoke-virtual {v3}, LX/8LU;->A00()I

    move-result v0

    iput v0, v2, LX/D9f;->A00:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/D9a;->A00:I

    goto :goto_1
.end method

.method public final A0F(Z)V
    .locals 4

    iget-object v3, p0, LX/D9a;->A05:LX/8LU;

    iget-object v2, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/D9a;->A08:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/D9a;->A01()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/D9a;->A08:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/D9a;->A08:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    :goto_1
    iput v0, v2, LX/D9f;->A04:I

    invoke-virtual {v3}, LX/8LU;->A00()I

    move-result v0

    iput v0, v2, LX/D9f;->A03:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/D9a;->A00:I

    goto :goto_1
.end method

.method public final A0G()Z
    .locals 3

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A0H()Z
    .locals 2

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0I(LX/VzY;LX/4vm;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D9f;->A05:LX/VzY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/D9a;->A0D(Ljava/lang/String;Z)V

    :cond_2
    return v2

    :cond_3
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_5

    iput-object p1, v0, LX/D9f;->A05:LX/VzY;

    iget-object v1, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/VzY;->C1P()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A07(LX/YjD;)V

    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/4vm;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    check-cast v0, LX/9fA;

    sget-object v1, LX/9fA;->A1L:Ljava/util/EnumSet;

    iget-object v0, v0, LX/9fA;->A0J:LX/2sR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EK7()V
    .locals 1

    iget-object v0, p0, LX/D9a;->A03:LX/WB3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WB3;->EKC()V

    :cond_0
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/D9g;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/D9g;

    invoke-virtual {v3}, LX/D9a;->A08()LX/4vm;

    move-result-object v2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onLoop"

    invoke-static {v3, v1, v2, v0}, LX/D9g;->A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D9a;->A03:LX/WB3;

    iget-object v0, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/WB3;->Eum(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final Ewm(Z)V
    .locals 4

    instance-of v0, p0, LX/D9g;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/D9g;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/D9a;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/D9a;->A08()LX/4vm;

    move-result-object v2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onProgressStateChanged (buffering)"

    invoke-static {v3, v1, v2, v0}, LX/D9g;->A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ewp(IIZ)V
    .locals 7

    iget-object v6, p0, LX/D9a;->A05:LX/8LU;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, p0, LX/D9a;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v6, v5, v5}, LX/8LU;->A04(IZ)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/D9a;->EjA(I)V

    :cond_0
    return-void
.end method

.method public FCI(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, LX/D9a;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/P9r;

    invoke-direct {v0, p0}, LX/P9r;-><init>(LX/D9a;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/D9f;->A05:LX/VzY;

    if-eqz p2, :cond_1

    invoke-interface {v1}, LX/VzY;->Buv()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v1}, LX/VzY;->Buv()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/D9a;->A04:LX/D9f;

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v1, LX/D9a;

    const/16 v0, 0x55f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fz4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Yi;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/D9a;->A03:LX/WB3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/WB3;->FOs(LX/4vm;)V

    :cond_1
    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 4

    instance-of v0, p0, LX/D9g;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/D9g;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onVideoPreparedAndStarted"

    invoke-static {v3, v1, v2, v0}, LX/D9g;->A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public FPh(LX/7Yi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Yi;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/D9a;->A03:LX/WB3;

    if-eqz v1, :cond_1

    iget v0, p1, LX/7Yi;->A02:I

    invoke-interface {v1, v2, v0}, LX/WB3;->FPg(LX/4vm;I)V

    :cond_1
    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/D9f;

    iget-object v1, p1, LX/D9f;->A05:LX/VzY;

    iget-boolean v0, p0, LX/D9a;->A0G:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/VzY;->Buv()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D9a;->A0C:Landroid/content/Context;

    const v0, 0x7f010035

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/D9a;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/7Yi;->A01:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/D9a;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/VzY;->Buv()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/D9a;->A02()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-direct {p0}, LX/D9a;->A04()V

    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/D9a;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D9a;->A0G()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/D9a;->A0G()Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    iget-boolean v0, p0, LX/D9a;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D9a;->A06(LX/D9a;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, LX/8LU;->A03(FI)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/D9a;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D9a;->A05:LX/8LU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8LU;->A0H()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v6, 0x19

    const/16 v2, 0x18

    if-eq p2, v2, :cond_1

    if-eq p2, v6, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/D9a;->A04:LX/D9f;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/7Yi;->A01:Z

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    if-eq p2, v6, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq p2, v2, :cond_4

    :cond_3
    const/4 v0, -0x1

    :cond_4
    iget-object v2, p0, LX/D9a;->A0D:Landroid/media/AudioManager;

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/D9a;->A06(LX/D9a;I)V

    :cond_5
    return v4

    :cond_6
    iget-object v0, v1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_7

    iget-object v1, p0, LX/D9a;->A0D:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D9a;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_7
    invoke-static {p0, p2}, LX/D9a;->A07(LX/D9a;I)V

    return v4

    :cond_8
    invoke-direct {p0}, LX/D9a;->A04()V

    goto :goto_0

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
