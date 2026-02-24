.class public final LX/F2k;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessagesAndStoryRepliesFragment"


# instance fields
.field public final A00:LX/JDo;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F2k;->A00:LX/JDo;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F2k;->A01:LX/B69;

    const-string v0, "MessagesAndStoryRepliesFragment"

    iput-object v0, p0, LX/F2k;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/IG1;

    invoke-direct {v1, p0, p2}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHn;

    invoke-direct {v0, v1, p3}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13462d

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F2k;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/F2k;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f13462a

    invoke-static {v2, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    const v1, 0x7f134616

    const/4 v0, 0x6

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f136c36

    const/4 v0, 0x7

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v5, p0, LX/F2k;->A00:LX/JDo;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134628

    invoke-static {v2, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    const v1, 0x7f1302ed

    const/16 v0, 0x8

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v4, p0, LX/F2k;->A01:LX/B69;

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81051000011b9eL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1369b1

    const/16 v0, 0x9

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_0
    invoke-static {v4, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81069400012591L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1369b2

    const/16 v0, 0xa

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_1
    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    iget-boolean v7, v0, LX/2s1;->A00:Z

    if-nez v7, :cond_2

    invoke-static {v4, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105e500001f98L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Cl;->A00(Lcom/instagram/common/session/UserSession;)LX/3Cm;

    move-result-object v0

    iget-object v6, v0, LX/3Cm;->A00:LX/0AE;

    const-wide v0, 0x810b89000449eeL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13462b

    invoke-static {v2, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    if-eqz v7, :cond_3

    const v1, 0x7f1352d9

    const/16 v0, 0xb

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_3
    invoke-static {v4, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105e500001f98L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f13098b

    const/16 v0, 0xc

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_4
    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Cl;->A00(Lcom/instagram/common/session/UserSession;)LX/3Cm;

    move-result-object v0

    iget-object v6, v0, LX/3Cm;->A00:LX/0AE;

    const-wide v0, 0x810b89000449eeL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f136d5b

    const/16 v0, 0xd

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_5
    invoke-static {v4}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A05:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-virtual {v0}, LX/1j3;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1331ff

    invoke-static {v2, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-virtual {v0}, LX/1j3;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f1331fd

    const/16 v0, 0xe

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_7
    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A05:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f1331fe

    const/4 v0, 0x4

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_8
    invoke-static {v4, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107f000022f82L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134629

    invoke-static {v2, v0}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    const v1, 0x7f130db6

    const/4 v0, 0x5

    invoke-static {p0, v2, v0, v1}, LX/F2k;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "is_bloks"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "button"

    const/4 v8, 0x0

    const-string v5, "ig_settings"

    const-string v6, "impression"

    invoke-static/range {v3 .. v9}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {p0, v2}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void
.end method
