.class public final LX/Ie5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final A00:LX/Ie5;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBloksActionFanClubViewWelcomeStoryImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ie5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ie5;->A00:LX/Ie5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v8, v5

    :cond_0
    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v9}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Zzs;

    invoke-direct {v1, v0, p0, v3}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Uin;

    invoke-direct {v0, v9, v2, v1}, LX/Uin;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    const-class v0, LX/0KF;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-string v0, "pending"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/4ad;->A00(Lcom/instagram/common/session/UserSession;)LX/4ae;

    move-result-object v0

    iget-object v1, v0, LX/4ae;->A00:LX/4aZ;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/Ie5;->A00:LX/Ie5;

    invoke-static {v4, v0, v7, v1}, LX/Ie5;->A01(Landroidx/fragment/app/FragmentActivity;LX/Ie5;Lcom/instagram/common/session/UserSession;LX/4aZ;)V

    return-object v5

    :cond_1
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5AI;->A00:LX/5AI;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BQH;

    const-class v0, LX/5AI;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "media/infos/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-static {v3, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v2, LX/4Lh;

    invoke-direct {v2, v4, v0, v7}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v1

    new-instance v0, LX/PT1;

    invoke-direct {v0, v4, v7, v1, v6}, LX/PT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v3, v0, v6}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-object v5
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/Ie5;Lcom/instagram/common/session/UserSession;LX/4aZ;)V
    .locals 9

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static {p3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v3, LX/5PS;

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p3, LX/4aZ;->A0l:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    new-instance v0, LX/KEE;

    invoke-direct {v0, p0, p0}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/0vI;

    invoke-direct {v1, p1, p2, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-static {v1, v2}, LX/177;->A1T(LX/0vI;I)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    sget-object v0, LX/1my;->A0s:LX/1my;

    invoke-virtual {v1, v0, v3}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBloksActionFanClubViewWelcomeStoryImpl"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
