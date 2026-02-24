.class public final LX/5SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/Lha;

.field public A03:LX/Luz;

.field public A04:LX/0iI;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/69y;

.field public final A0F:LX/9lv;

.field public final A0G:LX/Iom;

.field public final A0H:LX/A31;

.field public final A0I:LX/5SN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/69y;LX/Lvg;LX/9lv;LX/Iom;LX/A31;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5SF;->A0H:LX/A31;

    move-object v2, p2

    iput-object p2, p0, LX/5SF;->A0D:Lcom/instagram/common/session/UserSession;

    move-object v1, p1

    iput-object p1, p0, LX/5SF;->A0C:Landroid/content/Context;

    iput-object p6, p0, LX/5SF;->A0G:LX/Iom;

    move-object v3, p3

    iput-object p3, p0, LX/5SF;->A0E:LX/69y;

    iput-object p5, p0, LX/5SF;->A0F:LX/9lv;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5SF;->A05:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/5SF;->A00:I

    new-instance v5, LX/5SH;

    invoke-direct {v5, p0}, LX/5SH;-><init>(LX/5SF;)V

    new-instance v0, LX/5SN;

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/5SN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/69y;LX/Lvg;LX/5SH;)V

    iput-object v0, p0, LX/5SF;->A0I:LX/5SN;

    return-void
.end method

.method public static final A00(LX/5SF;)V
    .locals 8

    iget-object v1, p0, LX/5SF;->A0I:LX/5SN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5SN;->A00:Z

    iget-object v0, p0, LX/5SF;->A04:LX/0iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iI;->A00()V

    :cond_0
    iget-object v0, p0, LX/5SF;->A02:LX/Lha;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lha;->F1B()V

    :cond_1
    iget-object v1, p0, LX/5SF;->A0E:LX/69y;

    iget-object v2, p0, LX/5SF;->A06:Ljava/lang/String;

    const-string v0, ""

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget v6, p0, LX/5SF;->A00:I

    iget-object v3, p0, LX/5SF;->A07:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v4, p0, LX/5SF;->A08:Ljava/lang/String;

    const-string v5, "user_scrolled_away_from_hid_seed_ad"

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual/range {v1 .. v8}, LX/69y;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DYb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 0

    return-void
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
