.class public abstract enum LX/9SQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Ohr;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9SQ;

.field public static final enum A02:LX/9SQ;

.field public static final enum A03:LX/9SQ;

.field public static final enum A04:LX/9SQ;

.field public static final enum A05:LX/9SQ;

.field public static final enum A06:LX/9SQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/9ST;

    invoke-direct {v4}, LX/9ST;-><init>()V

    sput-object v4, LX/9SQ;->A03:LX/9SQ;

    new-instance v3, LX/9T0;

    invoke-direct {v3}, LX/9T0;-><init>()V

    sput-object v3, LX/9SQ;->A06:LX/9SQ;

    new-instance v2, LX/9T1;

    invoke-direct {v2}, LX/9T1;-><init>()V

    sput-object v2, LX/9SQ;->A02:LX/9SQ;

    new-instance v1, LX/9T3;

    invoke-direct {v1}, LX/9T3;-><init>()V

    sput-object v1, LX/9SQ;->A05:LX/9SQ;

    new-instance v0, LX/9T4;

    invoke-direct {v0}, LX/9T4;-><init>()V

    sput-object v0, LX/9SQ;->A04:LX/9SQ;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/9SQ;

    move-result-object v0

    sput-object v0, LX/9SQ;->A01:[LX/9SQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9SQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic A00()I
    .locals 3

    instance-of v0, p0, LX/9T1;

    if-eqz v0, :cond_0

    sget-object v0, LX/4FX;->A03:LX/0AG;

    :goto_0
    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/9T3;

    if-eqz v0, :cond_1

    sget-object v0, LX/4GH;->A00:LX/0AG;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A01()I
    .locals 3

    instance-of v0, p0, LX/9T1;

    if-eqz v0, :cond_0

    sget-object v0, LX/4FX;->A04:LX/0AG;

    :goto_0
    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/9T3;

    if-eqz v0, :cond_1

    sget-object v0, LX/4GH;->A01:LX/0AG;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/9ST;

    if-eqz v0, :cond_2

    sget-object v0, LX/4Fw;->A03:LX/0AG;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/9T0;

    if-eqz v0, :cond_3

    sget-object v0, LX/4GH;->A03:LX/0AG;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A02(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    instance-of v0, p0, LX/9T1;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1CQ;->A02:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x1

    :goto_0
    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/9T3;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1CQ;->A05:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/9ST;

    if-eqz v0, :cond_2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "switcher_linking_flow_upsell_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/9T0;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1CQ;->A07:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A03(Lcom/instagram/common/session/UserSession;)J
    .locals 4

    instance-of v0, p0, LX/9T1;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1CQ;->A03:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x2

    :goto_0
    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/9T3;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1CQ;->A06:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/9ST;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1CQ;->A04:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/9T0;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1CQ;->A08:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/9T0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9T3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9ST;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9T1;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e1b

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e18

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 10

    instance-of v0, p0, LX/9T0;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v0

    invoke-static {v0, p3, v1, p4}, LX/8lB;->A07(LX/9D4;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, LX/977;

    invoke-direct {v3, v0, p2, p1, p3}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/9T3;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v1

    sget-object v0, LX/14f;->A05:LX/14f;

    invoke-static {v1, v0, p3, v2, p4}, LX/8lB;->A06(LX/9D4;LX/14f;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v3, LX/Ggj;

    invoke-direct {v3, p1, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    instance-of v0, p0, LX/9ST;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {p5}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v0

    invoke-static {v0, p3, v1, p4}, LX/8lB;->A07(LX/9D4;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/Put;

    invoke-direct {v1, p1, v0}, LX/Put;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/977;

    invoke-direct {v3, v0, v2, v1, p3}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    instance-of v0, p0, LX/9T1;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    new-instance v3, LX/Nun;

    invoke-direct/range {v3 .. v9}, LX/Nun;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/16 v0, 0x25

    new-instance v3, LX/LkG;

    invoke-direct {v3, v0}, LX/LkG;-><init>(I)V

    return-object v3
.end method
