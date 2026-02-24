.class public final LX/4wR;
.super LX/7kP;
.source ""


# instance fields
.field public A00:LX/0rZ;

.field public A01:LX/4Pl;

.field public A02:LX/Jdk;

.field public A03:LX/eAN;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/9lp;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Eul;

.field public final A0B:LX/Oin;

.field public final A0C:LX/Oin;

.field public final A0D:LX/4x0;

.field public final A0E:LX/Ojw;

.field public final A0F:LX/4B5;

.field public final A0G:LX/4BZ;

.field public final A0H:LX/4d2;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Oin;LX/Oin;LX/Ojw;LX/4B5;LX/4BZ;LX/4d2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4wR;->A07:LX/9lp;

    iput-object p5, p0, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4wR;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4wR;->A05:Landroid/content/Context;

    iput-object p6, p0, LX/4wR;->A0A:LX/Eul;

    iput-object p12, p0, LX/4wR;->A0H:LX/4d2;

    iput-object p9, p0, LX/4wR;->A0E:LX/Ojw;

    iput-object p4, p0, LX/4wR;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/4wR;->A0G:LX/4BZ;

    iput-object p7, p0, LX/4wR;->A0C:LX/Oin;

    iput-object p8, p0, LX/4wR;->A0B:LX/Oin;

    iput-object p13, p0, LX/4wR;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4wR;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4wR;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/4wR;->A0F:LX/4B5;

    const/16 v1, 0xb

    new-instance v0, LX/7Qg;

    invoke-direct {v0, p0, v1}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4wR;->A0I:LX/B69;

    new-instance v0, LX/4x0;

    invoke-direct {v0, p1, p0}, LX/4x0;-><init>(Landroid/content/Context;LX/4wR;)V

    iput-object v0, p0, LX/4wR;->A0D:LX/4x0;

    const/16 v1, 0xc

    new-instance v0, LX/7Qg;

    invoke-direct {v0, p0, v1}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4wR;->A0J:LX/B69;

    return-void
.end method

.method public static final A00(LX/elU;LX/4wR;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iput-object p2, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Ic;->A0W:Z

    iput-boolean v1, v2, LX/7Ic;->A0N:Z

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/4wR;->A05:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x2710

    iput v0, v2, LX/7Ic;->A01:I

    if-eqz p0, :cond_0

    iput-object p0, v2, LX/7Ic;->A0C:LX/elU;

    :cond_0
    if-eqz p5, :cond_1

    iput-boolean v1, v2, LX/7Ic;->A0Q:Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p3, v2, LX/7Ic;->A0J:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    iput-object v2, p1, LX/4wR;->A01:LX/4Pl;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static final A01(LX/7bB;LX/4wR;LX/4u0;)Z
    .locals 1

    iget-object v0, p1, LX/4wR;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4wR;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq p0, v0, :cond_1

    invoke-virtual {p2}, LX/4u0;->A0C()I

    move-result p0

    invoke-virtual {p2}, LX/4u0;->A0A()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wR;->A02:LX/Jdk;

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    return-void
.end method
