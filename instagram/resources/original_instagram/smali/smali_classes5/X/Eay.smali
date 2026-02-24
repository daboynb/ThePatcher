.class public final LX/Eay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/22I;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/NHf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/22I;Lcom/instagram/common/session/UserSession;LX/NHf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eay;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Eay;->A07:LX/NHf;

    iput-object p2, p0, LX/Eay;->A05:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/Eay;->A00:LX/22I;

    iput-boolean p6, p0, LX/Eay;->A03:Z

    return-void
.end method

.method public static A00(LX/Eay;)LX/22I;
    .locals 6

    sget-object v5, LX/EZp;->A0Z:LX/EZp;

    iget-object v4, p0, LX/Eay;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f135d2e

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v0}, LX/7Lf;->A0H(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/22J;

    invoke-direct {v1, v0, v5, v2}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22J;->A0C:Z

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f133e37

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135ccb

    if-eqz v0, :cond_0

    const v1, 0x7f136988

    goto :goto_0
.end method

.method public static A01(LX/Eay;)LX/22I;
    .locals 4

    sget-object v3, LX/EZp;->A0b:LX/EZp;

    iget-object v1, p0, LX/Eay;->A04:Landroid/content/Context;

    const v0, 0x7f135cce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/22J;

    invoke-direct {v1, v0, v3, v2}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    iget-object v0, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v1, LX/22J;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22J;->A0C:Z

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    return-object v0
.end method

.method public static A02(LX/Eay;)LX/22I;
    .locals 6

    iget-object v1, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CDg()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/EZp;->A0d:LX/EZp;

    iget-object v1, p0, LX/Eay;->A04:Landroid/content/Context;

    const v0, 0x7f135d26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/7Lf;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/22J;

    invoke-direct {v1, v0, v4, v3}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/22J;->A01:I

    iput-boolean v2, v1, LX/22J;->A0C:Z

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Z)V
    .locals 9

    iget-object v5, p0, LX/Eay;->A04:Landroid/content/Context;

    iget-object v4, p0, LX/Eay;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_1

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/2wh;

    invoke-direct {v8}, LX/2wh;-><init>()V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v8, v0, v1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/DCU;->A00:LX/DCU;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BkC;

    const-class v0, LX/DCU;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const/16 v0, 0x220

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v2, v6, LX/AGU;->A0M:Z

    const-string v2, "api/v1/stories/private_stories/friend_lists/"

    invoke-virtual {v6, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "list_types"

    invoke-static {v3}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/2wh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v7, v6, LX/AGU;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    const-wide/32 v0, 0x240c8400

    iput-wide v0, v6, LX/AGU;->A01:J

    :cond_0
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/21S;

    invoke-direct {v0, p0, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5, v4, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_1
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/22I;
    .locals 5

    sget-object v4, LX/EZp;->A0k:LX/EZp;

    iget-object v3, p0, LX/Eay;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e400006308L    # 3.037845100129998E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f080394

    if-eqz v1, :cond_0

    const v0, 0x7f082325

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/22J;

    invoke-direct {v1, v2, v4, v0}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    new-instance v0, LX/22I;

    invoke-direct {v0, v1}, LX/22I;-><init>(LX/22J;)V

    return-object v0
.end method

.method public final A05(Z)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, LX/Eay;->A03:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Eay;->A01:Ljava/util/List;

    iput-boolean p1, p0, LX/Eay;->A03:Z

    :cond_0
    if-eqz p1, :cond_3

    iget-object v3, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8100035cb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Eay;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Eay;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/Eay;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Eay;->A04:Landroid/content/Context;

    invoke-static {v0, v3}, LX/KWz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/22I;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Eay;->A01:Ljava/util/List;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Eay;->A01:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/Eay;->A01:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object v2, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v4, p0, LX/Eay;->A01:Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, LX/09G;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Eay;->A00(LX/Eay;)LX/22I;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0}, LX/Eay;->A01(LX/Eay;)LX/22I;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8100015cafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Eay;->A02(LX/Eay;)LX/22I;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/Eay;->A00:LX/22I;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Eay;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/Eay;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v1}, LX/Eay;->A03(Z)V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Eay;->A02:Z

    iget-boolean v0, p0, LX/Eay;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Eay;->A03(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, LX/Eay;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/Eay;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jvf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/SHY;

    invoke-direct {v0, p0, v1}, LX/SHY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v3, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, LX/Eay;->A01(LX/Eay;)LX/22I;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/Eay;->A04()LX/22I;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v4, p0, LX/Eay;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/Eay;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jvf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/SHY;

    invoke-direct {v0, p0, v1}, LX/SHY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v3, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_0
.end method
