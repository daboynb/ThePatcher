.class public final LX/0tY;
.super LX/BSC;
.source ""

# interfaces
.implements LX/FA4;


# instance fields
.field public A00:LX/DAB;

.field public A01:LX/B69;

.field public A02:LX/0kD;

.field public A03:LX/4hT;

.field public A04:LX/17z;

.field public A05:LX/1AY;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/0JR;

.field public final A09:LX/0eR;

.field public final A0A:LX/Eul;

.field public final A0B:LX/0sT;

.field public final A0C:LX/dkm;

.field public final A0D:LX/0ZT;

.field public final A0E:LX/0JL;

.field public final A0F:LX/0KB;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Landroidx/fragment/app/FragmentActivity;

.field public final A0O:LX/00W;

.field public final A0P:LX/Dbo;

.field public final A0Q:LX/DAz;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/0JR;LX/0eR;LX/0sT;LX/dkm;LX/0ZT;LX/DAz;LX/0JL;Ljava/lang/String;ZZZ)V
    .locals 4

    invoke-static {p5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tY;->A0N:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/0tY;->A09:LX/0eR;

    iput-object p9, p0, LX/0tY;->A0D:LX/0ZT;

    iput-object p2, p0, LX/0tY;->A0O:LX/00W;

    iput-object p4, p0, LX/0tY;->A02:LX/0kD;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/0tY;->A0M:Z

    iput-object p8, p0, LX/0tY;->A0C:LX/dkm;

    iput-object p3, p0, LX/0tY;->A0P:LX/Dbo;

    iput-object p11, p0, LX/0tY;->A0E:LX/0JL;

    iput-object p5, p0, LX/0tY;->A08:LX/0JR;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0tY;->A0R:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0tY;->A0L:Z

    iput-object p10, p0, LX/0tY;->A0Q:LX/DAz;

    iput-object p7, p0, LX/0tY;->A0B:LX/0sT;

    iget-object v1, p6, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p6, LX/0eR;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v0, p6, LX/0eR;->A04:LX/Eul;

    iput-object v0, p0, LX/0tY;->A0A:LX/Eul;

    invoke-static {v1}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    move-result-object v0

    iput-object v0, p0, LX/0tY;->A0F:LX/0KB;

    const/4 v1, 0x0

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0tY;->A0H:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0tY;->A0I:LX/B69;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x46

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0tY;->A0G:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/9ji;

    move/from16 v2, p14

    invoke-direct {v0, v1, p0, v2}, LX/9ji;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0tY;->A0J:LX/B69;

    if-nez p14, :cond_0

    invoke-static {v3}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0tY;->A0K:Z

    return-void
.end method

.method private final A00(LX/4vm;I)I
    .locals 2

    iget-object v0, p0, LX/0tY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AW;

    sget-object v0, LX/0YE;->A0K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/7sE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0YE;->A0d:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/1AW;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewtype of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when getting view model hash for media "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    sget-object v0, LX/0YE;->A0K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "binders"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/17z;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YH4;

    iget-object v1, p0, LX/0tY;->A06:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/YH4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0YE;->A1i:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/17z;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v3, p0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0tY;->A00:LX/DAB;

    if-nez v0, :cond_3

    const-string v1, "delegate"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    sget-object v0, LX/0YE;->A0d:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/17z;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29P;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v0}, LX/DAM;->D7I()LX/dez;

    move-result-object v1

    new-instance v0, LX/aji;

    invoke-direct {v0, v1}, LX/aji;-><init>(LX/dez;)V

    invoke-virtual {v4, v3, p2, v2, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewtype of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/4vm;LX/3vR;LX/0tY;Z)LX/4dS;
    .locals 31

    const/4 v9, 0x0

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v8 .. v24}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v26, ""

    const/16 v30, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    if-nez p3, :cond_0

    iget-object v5, v3, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    invoke-static {v5, v4, v6}, LX/4dG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x66383f20

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v7, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6b41b3a2

    invoke-static {v4, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connected_content_note_following"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v4, v0}, LX/9vd;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v5, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    const/16 v27, 0x1

    :cond_1
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, -0x5b97c25e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v3, LX/0tY;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/5op;

    invoke-direct {v0, v4}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/5ox;

    invoke-direct {v0, v4}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    :cond_2
    iget-object v0, v3, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81093d001639d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v30, 0x1

    :cond_3
    new-instance v21, LX/4dS;

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v29, v2

    move/from16 p0, v2

    move/from16 v28, v2

    invoke-direct/range {v21 .. v31}, LX/4dS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/4kR;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v21

    :cond_4
    const v1, -0x25e4b1e

    new-instance v0, LX/2ad;

    invoke-direct {v0, v7, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    if-eqz p1, :cond_5

    sget-object v1, LX/6eA;->A0H:LX/6eA;

    iget-object v0, v6, LX/3vR;->A18:LX/6eA;

    if-ne v1, v0, :cond_6

    :cond_5
    const v0, -0x7a4ba978

    invoke-static {v4, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/6pk;

    invoke-direct {v0, v4}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6pn;->A00(LX/6pk;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104da003419baL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v4}, LX/4dG;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/4dG;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method private final A03()V
    .locals 3

    iget-object v2, p0, LX/0tY;->A03:LX/4hT;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0tY;->A00:LX/DAB;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v0

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    new-instance v0, LX/TPZ;

    invoke-direct {v0, v1, v2}, LX/TPZ;-><init>(LX/WDb;LX/WBJ;)V

    iput-object v0, v2, LX/4hT;->A03:LX/TPZ;

    :cond_1
    return-void
.end method

.method private final A04(Landroid/view/View;LX/4vm;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, LX/0tY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AW;

    sget-object v0, LX/0YE;->A0K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    const-string v2, "binders"

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/17z;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YH4;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/XPX;

    iget-object v0, v5, LX/1AW;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {p3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Tqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Tqv;->A00:LX/4vm;

    iput-object p3, v1, LX/Tqv;->A01:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AX;

    iget-object v0, v0, LX/1AX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZVB;

    invoke-virtual {v3, p2, v2, v0, v1}, LX/YH4;->A01(LX/4vm;LX/XPX;LX/ZVB;LX/Tqv;)V

    return-void

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.contentcontrol.ContentControlHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/0YE;->A1i:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_5

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/17z;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/I6g;

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v2

    invoke-static {p3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    iget-object v0, p0, LX/0tY;->A00:LX/DAB;

    if-nez v0, :cond_3

    const-string v2, "delegate"

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/DAM;->D7I()LX/dez;

    move-result-object v0

    new-instance v1, LX/aji;

    invoke-direct {v1, v0}, LX/aji;-><init>(LX/dez;)V

    iget-object v0, p0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v2, p2, v0, p3, v1}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v0

    invoke-virtual {v4, p3, v0, v3}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    return-void

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewtype of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while binding media "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/4vm;LX/3vR;LX/3qP;)V
    .locals 3

    iget-object v0, p0, LX/0tY;->A01:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v1, p3, LX/3qP;->A05:LX/3qM;

    invoke-virtual {v0, p1, v1, p2}, LX/0pM;->A0N(LX/4vm;LX/Eco;LX/3vR;)V

    iget-object v0, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pw8;->A00(Lcom/instagram/common/session/UserSession;)LX/Tnl;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tY;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tY;->A00:LX/DAB;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-string/jumbo v0, "feedVideoModule"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v2

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A16:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v1, p1, p2, v0}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A06(LX/DAB;)V
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iput-object v12, v11, LX/0tY;->A00:LX/DAB;

    iget-object v0, v11, LX/0tY;->A02:LX/0kD;

    if-nez v0, :cond_0

    iget-object v3, v11, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aab000442e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/0tY;->A0N:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v11, LX/0tY;->A0A:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    iput-object v0, v11, LX/0tY;->A02:LX/0kD;

    :cond_0
    iget-object v0, v11, LX/0tY;->A06:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/0tY;->A0A:LX/Eul;

    move-object/from16 v16, v0

    iget-boolean v15, v11, LX/0tY;->A0K:Z

    iget-object v14, v11, LX/0tY;->A0N:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v11, LX/0tY;->A0E:LX/0JL;

    iget-object v0, v11, LX/0tY;->A08:LX/0JR;

    move-object/from16 v19, v0

    iget-object v9, v11, LX/0tY;->A01:LX/B69;

    if-eqz v9, :cond_2

    iget-object v8, v11, LX/0tY;->A0C:LX/dkm;

    iget-boolean v7, v11, LX/0tY;->A0M:Z

    iget-object v6, v11, LX/0tY;->A0P:LX/Dbo;

    iget-object v5, v11, LX/0tY;->A0R:Ljava/lang/String;

    iget-object v0, v11, LX/0tY;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YB;

    iget-object v3, v11, LX/0tY;->A0O:LX/00W;

    iget-object v2, v11, LX/0tY;->A02:LX/0kD;

    iget-object v1, v11, LX/0tY;->A0Q:LX/DAz;

    const/16 v33, 0x0

    const-string v27, "FullHeight"

    const/16 v32, 0x1

    new-instance v0, LX/17z;

    move-object/from16 v28, v9

    move/from16 v29, v15

    move/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object v12, v0

    move-object/from16 v13, v34

    invoke-direct/range {v12 .. v32}, LX/17z;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;Lcom/instagram/common/session/UserSession;LX/0JR;LX/Eul;LX/dkm;LX/DAB;LX/DAz;LX/0JL;LX/0YB;Ljava/lang/String;Ljava/lang/String;LX/B69;ZZZZ)V

    iput-object v0, v11, LX/0tY;->A04:LX/17z;

    iget-object v6, v11, LX/0tY;->A09:LX/0eR;

    iget-object v0, v11, LX/0tY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AW;

    iget-object v4, v11, LX/0tY;->A04:LX/17z;

    if-nez v4, :cond_1

    const-string v0, "binders"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v11, LX/0tY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1AX;

    iget-object v2, v11, LX/0tY;->A01:LX/B69;

    if-eqz v2, :cond_2

    const/16 v0, 0x27

    new-instance v1, LX/9if;

    invoke-direct {v1, v11, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const-string v32, "FeedFullHeightMediaBinderGroup"

    new-instance v0, LX/1AY;

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v34, v33

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move/from16 v37, v10

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v37}, LX/1AY;-><init>(LX/0JR;LX/0eR;LX/1AX;LX/1AW;LX/17z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v0, v11, LX/0tY;->A05:LX/1AY;

    return-void

    :cond_2
    const-string/jumbo v0, "feedVideoModule"

    goto :goto_0
.end method

.method public final AKE(LX/4vm;LX/3vR;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-nez v0, :cond_1

    const-string v0, "binders"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0tY;->A05:LX/1AY;

    if-nez v0, :cond_2

    const-string/jumbo v0, "lithoFeedBinderGroup"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/17z;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8fJ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v0, v1}, LX/Ea9;->AKC(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1AY;->AKE(LX/4vm;LX/3vR;II)V

    return-void
.end method

.method public final FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V
    .locals 13

    const/4 v0, 0x2

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v9, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v10, p3

    move/from16 v11, p4

    if-ne v11, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullHeightMediaBinderGroup"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#prepare_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/9bg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4211568d

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-nez v0, :cond_1

    const-string v0, "binders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/17z;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8fJ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0tY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A04()LX/4gN;

    move-result-object v3

    iget-object v0, p0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/1AX;->A05(Z)LX/Jyo;

    move-result-object v0

    new-instance v2, LX/8fM;

    invoke-direct {v2, p1, p2, v0, v3}, LX/8fM;-><init>(LX/4vm;LX/3vR;LX/Jyo;LX/4gN;)V

    invoke-virtual {p0, v11, p1, p2}, LX/BSC;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v0, v2, v4, v1}, LX/Ea9;->FWD(LX/8fM;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4fbaf363

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2930da47

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    iget-object v7, p0, LX/0tY;->A05:LX/1AY;

    if-nez v7, :cond_6

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    move/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, LX/1AY;->FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v9, p3

    const v0, 0x6b771e69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/0YE;->A02:[LX/0YE;

    move/from16 v2, p1

    aget-object v3, v12, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedFullHeightMediaBinderGroup.bindView: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0YE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6e6efa5f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0tY;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AW;

    move-object/from16 v1, p4

    instance-of v7, v1, LX/4TA;

    if-eqz v7, :cond_1

    move-object v7, v1

    check-cast v7, LX/4TA;

    iget-object v11, v7, LX/4TA;->A03:LX/3vR;

    :goto_0
    instance-of v7, v11, LX/3vR;

    goto :goto_1

    :cond_1
    move-object v11, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v19, "delegate"

    if-eqz v7, :cond_3

    :try_start_1
    iget-object v10, v0, LX/0tY;->A05:LX/1AY;

    if-nez v10, :cond_2

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    aget-object v7, v12, p1

    check-cast v11, LX/3vR;

    invoke-virtual {v10, v4, v7, v3, v11}, LX/1AY;->A01(Landroid/view/View;LX/0YE;LX/4vm;LX/3vR;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v7, LX/0YE;->A0S:LX/0YE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "binders"

    const-string/jumbo v7, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    if-ne v2, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_2
    sget-object v10, LX/0YE;->A1C:LX/0YE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v2, v10, :cond_6

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/3vR;

    iget-boolean v7, v0, LX/0tY;->A0M:Z

    invoke-static {v3, v10, v0, v7}, LX/0tY;->A02(LX/4vm;LX/3vR;LX/0tY;Z)LX/4dS;

    move-result-object v25

    iget-object v7, v0, LX/0tY;->A04:LX/17z;

    if-eqz v7, :cond_51

    iget-object v7, v7, LX/17z;->A0j:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/17f;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, LX/3pQ;

    invoke-virtual {v6}, LX/1AW;->A05()LX/4Uz;

    move-result-object v20

    iget-object v11, v0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v7, v0, LX/0tY;->A0A:LX/Eul;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    invoke-virtual/range {v20 .. v27}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v25

    invoke-virtual {v6}, LX/1AW;->A05()LX/4Uz;

    move-result-object v6

    new-instance v11, LX/4jM;

    invoke-direct {v11, v6}, LX/4jM;-><init>(LX/4Uz;)V

    iget v6, v10, LX/3vR;->A0B:I

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v8

    move/from16 v27, v6

    invoke-virtual/range {v20 .. v27}, LX/17f;->A07(LX/4vm;LX/Eul;LX/3vR;LX/4jM;LX/Boo;LX/3pQ;I)V

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaheader.ui.MediaHeaderViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x44c65fa7

    goto/16 :goto_8

    :cond_6
    sget-object v10, LX/0YE;->A13:LX/0YE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "Required value was null."

    if-ne v2, v11, :cond_8

    :try_start_3
    iget-object v9, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-static {v9}, LX/MGr;->A00(Lcom/instagram/common/session/UserSession;)LX/PHg;

    move-result-object v6

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v37, 0x0

    iget-object v6, v6, LX/PHg;->A00:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, LX/BYp;

    invoke-direct {v8, v6}, LX/BYp;-><init>(Ljava/util/List;)V

    sget-object v20, LX/KjX;->A00:LX/KjU;

    iget-object v14, v0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v13, v0, LX/0tY;->A0N:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, LX/KjW;

    iget-object v10, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v10, :cond_50

    invoke-interface {v10}, LX/DA7;->Cmx()LX/Rgz;

    move-result-object v45

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, LX/3vR;

    sget-object v47, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v25, 0x0

    new-instance v28, LX/Hq4;

    move-object/from16 v38, v28

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v25

    move-object/from16 v42, v9

    move-object/from16 v43, v3

    move-object/from16 v44, v7

    move-object/from16 v46, v25

    invoke-direct/range {v38 .. v47}, LX/Hq4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Rgz;LX/8Et;Ljava/lang/Integer;)V

    const/4 v11, 0x2

    new-instance v10, LX/Kjw;

    invoke-direct {v10, v1, v11}, LX/Kjw;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/3vR;->A0o:Landroid/os/Parcelable;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move/from16 v38, v37

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    invoke-virtual/range {v20 .. v38}, LX/KjU;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/BYp;LX/Onv;LX/KjW;LX/Hnm;LX/596;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x76d67875

    goto/16 :goto_8

    :cond_8
    sget-object v11, LX/0YE;->A1Q:LX/0YE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v2, v11, :cond_b

    iget-object v8, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget-object v8, v0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1AX;

    invoke-virtual {v8, v9}, LX/1AX;->A05(Z)LX/Jyo;

    move-result-object v9

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A0o:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3LC;

    invoke-virtual {v6}, LX/1AW;->A04()LX/4gN;

    move-result-object v11

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/3vR;

    iget-object v6, v0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v11, v3, v6, v10}, LX/4gN;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/9eg;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, LX/8iF;

    invoke-virtual {v8, v10, v9, v7, v6}, LX/3LC;->A07(LX/3vR;LX/Jyo;LX/9eg;LX/8iF;)V

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.ufi.ui.MediaUFIViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x1e4f236e

    goto/16 :goto_8

    :cond_b
    sget-object v11, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v2, v11, :cond_d

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A0m:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8fJ;

    iget-object v8, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/1AW;->A04()LX/4gN;

    move-result-object v12

    iget-object v6, v0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1AX;

    iget-object v6, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v13

    const/4 v6, 0x0

    if-eqz v13, :cond_c

    const/4 v6, 0x1

    :cond_c
    invoke-virtual {v11, v6}, LX/1AX;->A05(Z)LX/Jyo;

    move-result-object v6

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, LX/3vR;

    new-instance v11, LX/8fM;

    invoke-direct {v11, v3, v7, v6, v12}, LX/8fM;-><init>(LX/4vm;LX/3vR;LX/Jyo;LX/4gN;)V

    const/16 v22, 0x4

    new-instance v7, LX/HGl;

    move-object/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/HGl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v6, v4, v11, v8, v7}, LX/Ea9;->AFh(Landroid/view/View;LX/8fM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_d
    sget-object v11, LX/0YE;->A18:LX/0YE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v2, v11, :cond_10

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, LX/3vR;

    iget-object v7, v0, LX/0tY;->A04:LX/17z;

    if-eqz v7, :cond_51

    iget-object v7, v7, LX/17z;->A0g:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jj8;

    iget-object v9, v0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v6}, LX/1AW;->A01()LX/4gR;

    move-result-object v7

    iget-object v8, v0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v7, v3, v8, v11}, LX/4gR;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/5cO;

    move-result-object v25

    iget-object v7, v6, LX/1AW;->A0I:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4hK;

    invoke-virtual {v6}, LX/1AW;->A00()LX/4gX;

    move-result-object v26

    iget-object v7, v0, LX/0tY;->A0N:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    invoke-virtual/range {v26 .. v31}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v7

    iget-object v6, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-virtual {v12, v7, v13}, LX/4hK;->A01(LX/5eB;Z)LX/FA8;

    move-result-object v24

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, LX/8iG;

    move-object/from16 v26, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v26}, LX/Jj8;->A07(Landroid/content/Context;LX/9Tv;LX/3vR;LX/ea5;LX/5cO;LX/8iG;)V

    goto/16 :goto_4

    :cond_f
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedback.ui.MediaFeedbackViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x76c0b21

    goto/16 :goto_8

    :cond_10
    const/4 v12, 0x0

    sget-object v11, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v2, v11, :cond_12

    const-string/jumbo v6, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, LX/4TA;

    iget-object v6, v9, LX/4TA;->A03:LX/3vR;

    invoke-static {v3, v6, v8, v12}, LX/4fS;->A00(LX/4vm;LX/3vR;ZZ)I

    move-result v6

    iput v6, v9, LX/4TA;->A00:I

    iget-object v6, v0, LX/0tY;->A04:LX/17z;

    if-eqz v6, :cond_51

    iget-object v6, v6, LX/17z;->A0R:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jk5;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, LX/Lxh;

    iget-object v6, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/0tY;->A0A:LX/Eul;

    invoke-static {v6, v3, v7, v9}, LX/6k0;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/4TA;)LX/BpP;

    move-result-object v6

    invoke-virtual {v10, v7, v9, v8, v6}, LX/Jk5;->A07(LX/Eul;LX/4TA;LX/Lxh;LX/BpP;)V

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.comments.row.FeedCommentRowViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x1c3b6b8d

    goto/16 :goto_8

    :cond_12
    sget-object v11, LX/0YE;->A1R:LX/0YE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v2, v11, :cond_14

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A14:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jk6;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    check-cast v8, LX/LwW;

    iget-object v6, v6, LX/1AW;->A0j:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5eQ;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/3vR;

    invoke-virtual {v10, v3, v6}, LX/5eQ;->A01(LX/4vm;LX/3vR;)LX/3TC;

    move-result-object v7

    iget-object v6, v0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AX;

    iget-object v6, v6, LX/1AX;->A0A:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/da5;

    invoke-virtual {v9, v6, v7, v8}, LX/Jk6;->A07(LX/da5;LX/3TC;LX/LwW;)V

    goto/16 :goto_4

    :cond_13
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.comments.row.ViewAllCommentsViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x60836a89

    goto/16 :goto_8

    :cond_14
    sget-object v11, LX/0YE;->A1K:LX/0YE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v2, v11, :cond_16

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A0a:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jj9;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    check-cast v8, LX/8iH;

    iget-object v6, v6, LX/1AW;->A0T:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5cS;

    iget-object v10, v0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, LX/3vR;

    iget-object v6, v0, LX/0tY;->A0A:LX/Eul;

    iget-object v12, v0, LX/0tY;->A09:LX/0eR;

    iget-object v12, v12, LX/0eR;->A06:LX/dkm;

    invoke-interface {v12}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v25}, LX/5cS;->A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)LX/5cX;

    move-result-object v6

    invoke-virtual {v9, v6, v8}, LX/Jj9;->A01(LX/5cX;LX/8iH;)V

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.labelbelowcomments.LabelBelowCommentsViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x21f98813

    goto/16 :goto_8

    :cond_16
    sget-object v11, LX/0YE;->A0U:LX/0YE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v2, v11, :cond_4c

    sget-object v11, LX/0YE;->A0V:LX/0YE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v2, v11, :cond_4c

    sget-object v9, LX/0YE;->A1f:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_17

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A10:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ae;

    iget-object v8, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/1AW;->A0h:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TPL;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/3vR;

    invoke-virtual {v10, v3, v6}, LX/TPL;->A02(LX/4vm;LX/3vR;)LX/H4X;

    move-result-object v25

    const/16 v22, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v22

    invoke-virtual/range {v20 .. v27}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    sget-object v9, LX/0YE;->A19:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_18

    iget-object v9, v0, LX/0tY;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/I3E;

    iget-object v6, v6, LX/1AW;->A0W:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WNn;

    invoke-virtual {v6, v3}, LX/WNn;->A00(LX/4vm;)LX/clj;

    move-result-object v10

    iget-object v6, v0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AX;

    iget-object v6, v6, LX/1AX;->A07:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A8l;

    iget-object v6, v0, LX/0tY;->A02:LX/0kD;

    invoke-static {v9, v6, v7, v10, v8}, LX/Yh1;->A01(Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/A8l;LX/clj;LX/I3E;)V

    goto/16 :goto_4

    :cond_18
    sget-object v9, LX/0YE;->A1Y:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v11, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    if-ne v2, v9, :cond_1a

    :try_start_4
    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A0x:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JjC;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    check-cast v8, LX/I6g;

    invoke-virtual {v6}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/3vR;

    iget-object v6, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/aiz;

    invoke-direct {v7, v6}, LX/aiz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v11, v3, v6, v10, v7}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v6

    invoke-virtual {v9, v10, v6, v8}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    goto/16 :goto_4

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x6c6680e8

    goto/16 :goto_8

    :cond_1a
    sget-object v9, LX/0YE;->A0L:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_1c

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A0O:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JjC;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1b

    check-cast v8, LX/I6g;

    invoke-virtual {v6}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/3vR;

    new-instance v7, LX/air;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v11, v3, v6, v10, v7}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v6

    invoke-virtual {v9, v10, v6, v8}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    goto/16 :goto_4

    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x10740d98

    goto/16 :goto_8

    :cond_1c
    sget-object v9, LX/0YE;->A1j:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_1e

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A13:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JjC;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, LX/I6g;

    invoke-virtual {v6}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/3vR;

    iget-object v6, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v6, :cond_50

    invoke-interface {v6}, LX/DAN;->D7K()LX/dfj;

    move-result-object v6

    new-instance v7, LX/ajj;

    invoke-direct {v7, v6}, LX/ajj;-><init>(LX/dfj;)V

    iget-object v6, v0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v11, v3, v6, v10, v7}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v6

    invoke-virtual {v9, v10, v6, v8}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    goto/16 :goto_4

    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x671d94b7

    goto/16 :goto_8

    :cond_1e
    sget-object v9, LX/0YE;->A0Y:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_21

    iget-object v6, v0, LX/0tY;->A04:LX/17z;

    if-eqz v6, :cond_51

    iget-object v6, v6, LX/17z;->A0w:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N1t;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    check-cast v8, LX/EOa;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v6, LX/H6i;

    invoke-direct {v6, v7}, LX/H6i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v6}, LX/N1t;->A07(LX/EOa;LX/H6i;)V

    goto/16 :goto_4

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4452223c

    goto/16 :goto_8

    :cond_20
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x4aa9fd5f

    goto/16 :goto_8

    :cond_21
    sget-object v9, LX/0YE;->A1G:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_2a

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, LX/3vR;

    invoke-virtual {v12}, LX/3vR;->A05()LX/AaR;

    move-result-object v9

    iget v7, v12, LX/3vR;->A0B:I

    iget-object v6, v9, LX/AaR;->A02:LX/UbP;

    invoke-virtual {v6, v7}, LX/UbP;->A00(I)V

    iget-object v6, v9, LX/AaR;->A01:LX/Uc2;

    invoke-virtual {v6, v7}, LX/Uc2;->A00(I)V

    invoke-static {v3}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v7

    if-nez v7, :cond_22

    goto/16 :goto_5

    :cond_22
    invoke-interface {v7}, LX/dsn;->Cn0()LX/14N;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v11, LX/A2a;

    invoke-direct {v11, v6}, LX/A2a;-><init>(LX/14N;)V

    invoke-interface {v7}, LX/dsn;->CVX()LX/dvm;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v10, LX/YMk;

    invoke-direct {v10, v6}, LX/YMk;-><init>(LX/dvm;)V

    iget-object v6, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v6, :cond_50

    invoke-interface {v6}, LX/DAB;->BgC()LX/WEk;

    move-result-object v24

    if-nez v24, :cond_24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x6fb5cc9e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_23
    const v0, -0x1754116a

    goto/16 :goto_6

    :cond_24
    :try_start_5
    iget-object v6, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v6, :cond_50

    invoke-interface {v6}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v6

    invoke-interface {v6}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v26

    iget-object v6, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v6, :cond_50

    invoke-interface {v6}, LX/DAC;->D1w()LX/Dzp;

    move-result-object v28

    iget-object v9, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/0tY;->A0A:LX/Eul;

    new-instance v6, LX/4hT;

    move-object/from16 v23, v3

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v29, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-direct/range {v20 .. v29}, LX/4hT;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/WEk;LX/YMk;LX/WDb;LX/A2a;LX/Dzp;I)V

    iput-object v6, v0, LX/0tY;->A03:LX/4hT;

    invoke-direct {v0}, LX/0tY;->A03()V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_25

    check-cast v10, LX/I2c;

    invoke-virtual {v12}, LX/3vR;->A05()LX/AaR;

    move-result-object v8

    iget-object v9, v8, LX/AaR;->A02:LX/UbP;

    new-instance v8, LX/7Vg;

    invoke-direct {v8, v6}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v9, v11, v10, v8}, LX/Yh4;->A01(LX/9Tv;LX/UbP;LX/A2a;LX/I2c;LX/B69;)V

    goto/16 :goto_4

    :cond_25
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.simpleaction.SimpleActionViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x700745e

    goto/16 :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_26
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x63bc6781

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    const v0, 0x74345c9f

    goto/16 :goto_6

    :cond_28
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x16071766

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_29
    const v0, 0x3774b77d

    goto/16 :goto_6

    :cond_2a
    :try_start_6
    sget-object v9, LX/0YE;->A1F:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_30

    iget-object v11, v0, LX/0tY;->A03:LX/4hT;

    if-nez v11, :cond_2c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0xfae0837

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2b
    const v0, 0x2ba3b896

    goto/16 :goto_6

    :cond_2c
    :try_start_7
    invoke-static {v3}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6}, LX/dsn;->CVX()LX/dvm;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v10, LX/YMk;

    invoke-direct {v10, v6}, LX/YMk;-><init>(LX/dvm;)V

    sget-object v9, LX/ZCy;->A01:LX/ZCy;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2d

    check-cast v8, LX/I6h;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/3vR;

    invoke-virtual {v6}, LX/3vR;->A05()LX/AaR;

    move-result-object v6

    iget-object v6, v6, LX/AaR;->A01:LX/Uc2;

    invoke-virtual {v9, v6, v10, v11, v8}, LX/ZCy;->A02(LX/Uc2;LX/YMk;LX/da6;LX/I6h;)V

    goto/16 :goto_4

    :cond_2d
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionTitleViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f9fdaa4

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x5180a6c7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2f
    const v0, -0x56540e0f

    goto/16 :goto_6

    :cond_30
    :try_start_8
    sget-object v9, LX/0YE;->A1E:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_36

    iget-object v13, v0, LX/0tY;->A03:LX/4hT;

    if-nez v13, :cond_32
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x3ebc72f9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_31
    const v0, -0x6c01a2f5

    goto/16 :goto_6

    :cond_32
    :try_start_9
    invoke-static {v3}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-interface {v6}, LX/dsn;->CVX()LX/dvm;

    move-result-object v6

    if-eqz v6, :cond_34

    new-instance v11, LX/YMk;

    invoke-direct {v11, v6}, LX/YMk;-><init>(LX/dvm;)V

    invoke-direct {v0}, LX/0tY;->A03()V

    sget-object v20, LX/ZGi;->A01:LX/ZGi;

    iget-object v10, v0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_33

    check-cast v9, LX/I3U;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/3vR;

    invoke-virtual {v6}, LX/3vR;->A05()LX/AaR;

    move-result-object v6

    iget-object v6, v6, LX/AaR;->A01:LX/Uc2;

    invoke-virtual {v11, v12}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v23

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move/from16 v27, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v24, v13

    invoke-virtual/range {v20 .. v27}, LX/ZGi;->A05(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_33
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x5f83cdf0

    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_34
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x74958b6b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_35
    const v0, 0x57714aea

    goto/16 :goto_6

    :cond_36
    :try_start_a
    sget-object v9, LX/0YE;->A1H:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_39

    invoke-static {v3}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v8}, LX/dsn;->Cn0()LX/14N;

    move-result-object v8

    if-eqz v8, :cond_37

    new-instance v10, LX/A2a;

    invoke-direct {v10, v8}, LX/A2a;-><init>(LX/14N;)V

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A10:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ae;

    iget-object v8, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, LX/3vR;

    invoke-virtual {v11}, LX/3vR;->A05()LX/AaR;

    move-result-object v26

    iget-object v6, v6, LX/1AW;->A0h:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TPL;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, LX/TPL;->A02(LX/4vm;LX/3vR;)LX/H4X;

    move-result-object v25

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v27, v6

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v27}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_37
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x3180ea3c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_38
    const v0, -0x37a74f1a

    goto/16 :goto_6

    :cond_39
    :try_start_b
    sget-object v9, LX/0YE;->A05:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_3a

    iget-object v6, v6, LX/1AW;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4gW;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/3vR;

    invoke-virtual {v8, v3, v6}, LX/4gW;->A00(LX/4vm;LX/3vR;)LX/9z5;

    move-result-object v8

    iget-object v6, v0, LX/0tY;->A04:LX/17z;

    if-eqz v6, :cond_51

    iget-object v6, v6, LX/17z;->A06:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jk8;

    iget-object v6, v0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AX;

    iget-object v6, v6, LX/1AX;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dAK;

    invoke-virtual {v7, v4, v6, v8}, LX/Jk8;->A00(Landroid/view/View;LX/dAK;LX/9z5;)V

    goto/16 :goto_4

    :cond_3a
    sget-object v9, LX/0YE;->A1W:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_3c

    iget-object v7, v0, LX/0tY;->A04:LX/17z;

    if-eqz v7, :cond_51

    iget-object v7, v7, LX/17z;->A0v:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JjL;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3b

    check-cast v7, LX/LwU;

    iget-object v6, v6, LX/1AW;->A07:LX/11A;

    iget-object v6, v6, LX/11A;->A08:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/Nw8;->A00(LX/4vm;)LX/DJ9;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, LX/JjL;->A02(LX/LwU;LX/DJ9;)V

    goto/16 :goto_4

    :cond_3b
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x30be309c

    goto/16 :goto_8

    :cond_3c
    sget-object v9, LX/0YE;->A1I:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_3e

    sget-object v20, LX/Akd;->A00:LX/Akd;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3d

    check-cast v9, LX/BSy;

    iget-object v6, v6, LX/1AW;->A0Y:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AjI;

    iget-object v6, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v6, :cond_50

    invoke-interface {v6}, LX/DAL;->C7b()LX/Rmz;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, LX/AjI;->A00(LX/4vm;LX/Rmz;)LX/D3O;

    move-result-object v26

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/3vR;

    iget-object v7, v0, LX/0tY;->A0A:LX/Eul;

    iget-object v6, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v26}, LX/Akd;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/BSy;LX/D3O;)V

    goto/16 :goto_4

    :cond_3d
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x65117cee

    goto/16 :goto_8

    :cond_3e
    sget-object v9, LX/0YE;->A0F:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_40

    iget-object v7, v0, LX/0tY;->A04:LX/17z;

    if-eqz v7, :cond_51

    iget-object v7, v7, LX/17z;->A0J:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3f

    check-cast v9, LX/Mmp;

    iget-object v6, v6, LX/1AW;->A0K:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZAc;

    iget-object v6, v0, LX/0tY;->A06:Landroid/content/Context;

    new-instance v7, LX/XgM;

    invoke-direct {v7, v6}, LX/XgM;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v6, :cond_50

    invoke-interface {v6}, LX/da7;->BJp()LX/dct;

    move-result-object v6

    invoke-virtual {v8, v3, v6, v7}, LX/ZAc;->A03(LX/4vm;LX/dct;LX/XgM;)LX/clk;

    move-result-object v6

    invoke-static {v9, v6}, LX/JkC;->A01(LX/Mmp;LX/clk;)V

    goto/16 :goto_4

    :cond_3f
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0xc5c5c6d

    goto/16 :goto_8

    :cond_40
    sget-object v9, LX/0YE;->A1V:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_42

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A0u:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_41

    check-cast v9, LX/I6g;

    invoke-virtual {v6}, LX/1AW;->A03()LX/4qe;

    move-result-object v11

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/3vR;

    new-instance v7, LX/ait;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v11, v3, v6, v8, v7}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v6

    invoke-virtual {v10, v8, v6, v9}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    goto/16 :goto_4

    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f65cf76

    goto/16 :goto_8

    :cond_42
    sget-object v9, LX/0YE;->A1P:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_43

    iget-object v6, v6, LX/1AW;->A0b:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RDD;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/3vR;

    invoke-virtual {v8, v3, v6}, LX/RDD;->A00(LX/4vm;LX/3vR;)LX/GZ3;

    move-result-object v9

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v6, "null cannot be cast to non-null type instagram.features.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    invoke-static {v8, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/F4t;

    iget-object v6, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v6, :cond_50

    invoke-interface {v6}, LX/Ckm;->C7q()LX/YiH;

    move-result-object v7

    iget-object v6, v0, LX/0tY;->A0A:LX/Eul;

    invoke-static {v6, v7, v8, v9}, LX/TdL;->A04(LX/9Tv;LX/YiH;LX/F4t;LX/GZ3;)V

    goto/16 :goto_4

    :cond_43
    sget-object v9, LX/0YE;->A1M:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_45

    iget-object v7, v0, LX/0tY;->A04:LX/17z;

    if-eqz v7, :cond_51

    iget-object v7, v7, LX/17z;->A0l:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JkE;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_44

    check-cast v8, LX/MnA;

    iget-object v6, v6, LX/1AW;->A0a:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/SEI;->A00(LX/4vm;)LX/GrT;

    move-result-object v7

    iget-object v6, v0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AX;

    iget-object v6, v6, LX/1AX;->A08:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A9M;

    invoke-virtual {v9, v6, v7, v8}, LX/JkE;->A00(LX/A9M;LX/GrT;LX/MnA;)V

    goto/16 :goto_4

    :cond_44
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.medianotice.ui.MediaNoticeViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x4b9001fa    # 1.887538E7f

    goto/16 :goto_8

    :cond_45
    sget-object v9, LX/0YE;->A0E:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_47

    iget-object v8, v0, LX/0tY;->A04:LX/17z;

    if-eqz v8, :cond_51

    iget-object v8, v8, LX/17z;->A0D:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_46

    check-cast v8, LX/Zzx;

    iget-object v6, v6, LX/1AW;->A0F:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WSo;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/3vR;

    invoke-virtual {v9, v3, v6}, LX/WSo;->A01(LX/4vm;LX/3vR;)LX/O9R;

    move-result-object v7

    iget-object v6, v0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AX;

    iget-object v6, v6, LX/1AX;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XgB;

    invoke-static {v8, v6, v7}, LX/YFh;->A00(LX/Zzx;LX/XgB;LX/O9R;)V

    goto/16 :goto_4

    :cond_46
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.channel.BroadcastChannelCTABarViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x5394ac47

    goto/16 :goto_8

    :cond_47
    sget-object v9, LX/0YE;->A0G:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v2, v9, :cond_4b

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4a

    check-cast v11, LX/3Rz;

    iget-object v9, v0, LX/0tY;->A04:LX/17z;

    if-eqz v9, :cond_51

    iget-object v9, v9, LX/17z;->A0K:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jk3;

    iget-object v6, v6, LX/1AW;->A0L:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WPL;

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, LX/3vR;

    iget-object v15, v0, LX/0tY;->A0A:LX/Eul;

    iget v14, v12, LX/3vR;->A0B:I

    iget-object v9, v0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v7, v0, LX/0tY;->A01:LX/B69;

    if-eqz v7, :cond_49

    iget-object v6, v0, LX/0tY;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v18

    if-eqz v18, :cond_48

    invoke-virtual/range {v18 .. v18}, LX/0DT;->A0T()I

    move-result v27

    :goto_2
    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v27}, LX/WPL;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/B69;II)LX/P25;

    move-result-object v24

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v25, v11

    move/from16 v26, v8

    invoke-virtual/range {v20 .. v26}, LX/Jk3;->A00(Landroid/app/Activity;LX/Eul;LX/3vR;LX/P25;LX/3Rz;Z)V

    goto/16 :goto_4

    :cond_48
    const/16 v27, 0x0

    goto :goto_2

    :cond_49
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4a
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x4c2c1e00    # 4.511949E7f

    goto/16 :goto_8

    :cond_4b
    invoke-direct {v0, v4, v3, v1, v2}, LX/0tY;->A04(Landroid/view/View;LX/4vm;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4c
    iget-object v6, v6, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5cz;

    check-cast v9, LX/9bb;

    iget-object v6, v0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v7, v6, v9}, LX/5cz;->A02(Landroid/content/Context;LX/9bb;)LX/8WC;

    move-result-object v6

    iget v6, v6, LX/8WC;->A00:I

    invoke-static {v4, v6}, LX/6nv;->A0d(Landroid/view/View;I)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_53

    check-cast v8, LX/3qP;

    invoke-virtual {v6}, LX/1AW;->A02()LX/9be;

    move-result-object v20

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, LX/3vR;

    iget-object v10, v0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v9, v0, LX/0tY;->A01:LX/B69;

    if-eqz v9, :cond_52

    iget-object v6, v0, LX/0tY;->A0A:LX/Eul;

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v20 .. v25}, LX/9be;->A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/B69;)LX/9bx;

    move-result-object v14

    iget-object v6, v0, LX/0tY;->A04:LX/17z;

    if-eqz v6, :cond_51

    iget-object v6, v6, LX/17z;->A0U:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/17c;

    iget-object v6, v0, LX/0tY;->A0G:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AX;

    iget-object v6, v6, LX/1AX;->A06:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9cb;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v6

    move-object v15, v8

    move-object v10, v9

    invoke-virtual/range {v10 .. v15}, LX/17c;->A01(LX/4vm;LX/3vR;LX/9cb;LX/9bx;LX/3qP;)V

    invoke-direct {v0, v3, v7, v8}, LX/0tY;->A05(LX/4vm;LX/3vR;LX/3qP;)V

    :cond_4d
    :goto_4
    iget-object v0, v0, LX/0tY;->A00:LX/DAB;

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v4, v3, v1, v2}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x773152d8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4e
    const v0, 0xa953c5c

    goto :goto_6

    :goto_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, -0x40a9a2e2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4f
    const v0, 0x7582a94c

    :goto_6
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_50
    :try_start_c
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_51
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_52
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_9

    :cond_53
    :try_start_d
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedfullheightmedia.viewholder.FeedFullHeightMediaViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x7634a63c

    :goto_8
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x6a5676d5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_54
    const v0, 0x7ab84ef7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    check-cast v6, LX/4vm;

    check-cast v5, LX/3vR;

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0tY;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9av;

    const-string v12, "Required value was null."

    if-eqz v6, :cond_2f

    if-eqz v5, :cond_2e

    const/4 v8, 0x1

    iget-object v3, v4, LX/9av;->A05:LX/DAB;

    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/Ecm;->FWW(LX/4vm;LX/3vR;)V

    invoke-static {v6}, LX/3wU;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const v2, 0x45751a51

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v13, 0x10e895f0

    invoke-static {v6, v13}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v9, v4, LX/9av;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/9av;->A03:LX/Eul;

    new-instance v0, LX/5ox;

    invoke-direct {v0, v6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v13}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x4396edbb

    invoke-static {v6, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v9, v11, v10, v0}, LX/ZCA;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v0

    invoke-virtual {v0}, LX/ZAw;->A01()V

    :cond_2
    invoke-virtual {v5}, LX/3vR;->Dkt()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Tf6;->A00:LX/Tf6;

    iget-object v0, v5, LX/3vR;->A15:LX/3wC;

    invoke-virtual {v1, v6, v0, v5}, LX/Tf6;->A04(LX/4vm;LX/3wC;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0YE;->A1f:LX/0YE;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v7, v3, v6, v5, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7n()LX/eyk;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0YE;->A1M:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v7, v3, v6, v5, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    iget v0, v5, LX/3vR;->A0B:I

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/9av;->A08:LX/0YB;

    iget-object v0, v4, LX/9av;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YD;->A08:LX/0YD;

    invoke-virtual {v2, v6, v0, v1}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0YE;->A0o:LX/0YE;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9bb;

    invoke-direct {v0, v6, v1}, LX/9bb;-><init>(LX/4vm;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v0, v5, v2}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    sget-object v17, LX/9bc;->A00:LX/9bc;

    iget-object v2, v4, LX/9av;->A08:LX/0YB;

    iget-object v0, v4, LX/9av;->A03:LX/Eul;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YD;->A07:LX/0YD;

    invoke-virtual {v2, v6, v0, v1}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0YE;->A0n:LX/0YE;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v7, v9, v6, v5}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A0S:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v9, v0, :cond_16

    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Ecm;->ABv(I)V

    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    sget-object v0, LX/0YE;->A16:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ecm;->A9Z(I)V

    :cond_6
    :goto_3
    iget-object v10, v4, LX/9av;->A09:LX/0KB;

    const v1, 0x1fb453c1

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-static {v6, v0, v10}, LX/0KB;->A01(LX/42R;LX/0A3;LX/0KB;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YD;->A05:LX/0YD;

    invoke-virtual {v2, v6, v0, v1}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0YE;->A0k:LX/0YE;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v7, v3, v6, v5, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    iget-object v13, v4, LX/9av;->A07:LX/3wS;

    invoke-virtual {v13, v7, v6, v5}, LX/3wS;->A03(LX/Dco;LX/4vm;LX/3vR;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0YE;->A1W:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v7, v3, v6, v5, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A0U:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9bb;

    invoke-direct {v0, v6, v1}, LX/9bb;-><init>(LX/4vm;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v0, v5, v10}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    const v1, -0x324fa9dd

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x7fdd7d9a

    invoke-static {v6, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0YE;->A19:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v7, v3, v6, v5, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_9
    iget v0, v5, LX/3vR;->A06:I

    invoke-static {v6, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-static {v0}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0YE;->A1P:LX/0YE;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v7, v3, v6, v5, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_b
    iget-object v0, v4, LX/9av;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v10, v5, LX/3vR;->A18:LX/6eA;

    invoke-static {v0, v6, v10, v1, v8}, LX/4fG;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/Integer;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, LX/0YE;->A1I:LX/0YE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v7, v3, v6, v5, v10}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, LX/3vR;->A0D(I)V

    :cond_c
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->CIq()LX/erl;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v10, LX/0YE;->A1V:LX/0YE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v7, v3, v6, v5, v10}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, LX/3vR;->A0D(I)V

    :cond_d
    sget-object v10, LX/4fN;->A00:LX/4fN;

    invoke-virtual {v10, v0, v6}, LX/4fN;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, LX/0YE;->A0F:LX/0YE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v7, v3, v6, v5, v10}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, LX/3vR;->A0D(I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v10, 0x81068600032562L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    move-object/from16 v10, v27

    invoke-static {v0, v10, v14, v11}, LX/4fN;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    if-eqz v21, :cond_2d

    iget-object v10, v4, LX/9av;->A00:Landroid/content/Context;

    const-string v20, "com.instagram.creator_connections.screens.collab_accept_bottom_sheet_screen.component.view"

    const-wide/16 v22, 0xe10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v23}, LX/XDk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_e
    iget-object v10, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v10, LX/0YE;->A0E:LX/0YE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v7, v3, v6, v5, v10}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, LX/3vR;->A0D(I)V

    :cond_f
    invoke-static {v0, v6}, LX/4fO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v15, 0x0

    const v11, 0x45751a51

    new-instance v10, LX/2ad;

    invoke-direct {v10, v9, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v11, 0x10e895f0

    invoke-static {v6, v11}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v14

    if-eqz v14, :cond_12

    const v10, 0x585ceb7

    invoke-interface {v14, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v10, LX/5ox;

    invoke-direct {v10, v6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v10}, LX/5oy;->A00(LX/5ox;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v6, v11}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v11

    if-eqz v11, :cond_10

    const v10, -0x738ce98f

    invoke-interface {v11, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    :cond_10
    const v10, -0x4396edbb

    invoke-static {v6, v10}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v11

    :cond_11
    move-object/from16 v10, v27

    invoke-static {v10, v0, v15, v14, v11}, LX/ZCA;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v11

    const-string/jumbo v10, "feed_below_media"

    invoke-virtual {v11, v10}, LX/ZAw;->A09(Ljava/lang/String;)V

    :cond_12
    sget-object v10, LX/0YE;->A07:LX/0YE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v7, v3, v6, v5, v10}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_13
    iget-object v10, v4, LX/9av;->A06:LX/3wT;

    const v14, 0x28bd100f

    new-instance v11, LX/2ad;

    invoke-direct {v11, v9, v14}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/5ox;

    invoke-direct {v9, v6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v9}, LX/5oy;->A00(LX/5ox;)Z

    move-result v9

    const/4 v14, 0x0

    if-nez v9, :cond_20

    const-string/jumbo v9, "feed_timeline"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v10, LX/3wT;->A01:LX/0eY;

    invoke-virtual {v9}, LX/0eY;->A01()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_1e

    if-eq v10, v8, :cond_1d

    const/4 v9, 0x2

    if-eq v10, v9, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck8()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/9av;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107be00052e3dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0YE;->A0f:LX/0YE;

    goto/16 :goto_5

    :cond_15
    sget-object v0, LX/0YE;->A0G:LX/0YE;

    goto/16 :goto_4

    :cond_16
    sget-object v0, LX/0YE;->A0n:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v9, v0, :cond_19

    iget-object v11, v2, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810621002e22e0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    sget-object v0, LX/0YE;->A0v:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ecm;->ABv(I)V

    :cond_17
    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Ecm;->ABv(I)V

    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v10

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide v0, 0x810621002d22dfL

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0YE;->A16:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :cond_18
    invoke-interface {v10, v9}, LX/Ecm;->A9Z(I)V

    goto/16 :goto_3

    :cond_19
    sget-object v0, LX/0YE;->A0a:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v9, v0, :cond_6

    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Ecm;->ABv(I)V

    invoke-interface {v3}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0YE;->A0C:LX/0YE;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ecm;->A9S(I)V

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/0YE;->A16:LX/0YE;

    goto :goto_6

    :cond_1b
    sget-object v0, LX/0YE;->A0S:LX/0YE;

    goto/16 :goto_2

    :cond_1c
    sget-object v0, LX/0YE;->A0V:LX/0YE;

    goto/16 :goto_1

    :cond_1d
    sget-object v9, LX/0YE;->A0I:LX/0YE;

    goto :goto_7

    :cond_1e
    sget-object v9, LX/0YE;->A0x:LX/0YE;

    goto :goto_7

    :cond_1f
    sget-object v9, LX/0YE;->A1Q:LX/0YE;

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v7, v3, v6, v5, v9}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, LX/3vR;->A0D(I)V

    :cond_20
    sget-object v10, LX/0YD;->A03:LX/0YD;

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v10, v9}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v11

    iget-object v9, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v9

    if-nez v9, :cond_21

    if-nez v11, :cond_21

    if-nez v14, :cond_21

    sget-object v10, LX/0YD;->A0D:LX/0YD;

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v10, v9}, LX/0YB;->A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v7, v3, v6, v5, v9}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_21
    sget-object v9, LX/0YE;->A1Q:LX/0YE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, LX/3vR;->A0D(I)V

    if-eqz v11, :cond_2a

    iget-object v10, v4, LX/9av;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/9av;->A02:LX/0JR;

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v23

    new-instance v2, LX/4fQ;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move/from16 v24, v8

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    invoke-virtual {v13, v7, v6, v5, v2}, LX/3wS;->A04(LX/Dco;LX/4vm;LX/3vR;LX/4fQ;)V

    if-nez v14, :cond_22

    sget-object v2, LX/0YE;->A0h:LX/0YE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v5, v2}, LX/3vR;->A0D(I)V

    :cond_22
    :goto_8
    iget-object v8, v4, LX/9av;->A04:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "feed_timeline_older"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string/jumbo v2, "feed_timeline_favorites_older"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    sget-object v4, LX/2cH;->A05:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, LX/XKc;->A00:LX/ALQ;

    invoke-virtual {v2, v0, v6}, LX/ALQ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, LX/0YE;->A0Y:LX/0YE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v7, v3, v6, v5, v2}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_24
    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v5}, LX/3vR;->A05()LX/AaR;

    move-result-object v2

    invoke-static {v2}, LX/AaR;->A00(LX/AaR;)V

    iget-object v2, v2, LX/AaR;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v1, 0x1

    if-eq v2, v1, :cond_27

    sget-object v1, LX/0YE;->A1H:LX/0YE;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v7, v3, v6, v5, v1}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_25
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a85000141adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgF()LX/8LJ;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "feed_timeline_older"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_26
    sget-object v0, LX/0YE;->A0K:LX/0YE;

    goto/16 :goto_0

    :cond_27
    sget-object v1, LX/0YE;->A1F:LX/0YE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v7, v3, v6, v5, v1}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/0YE;->A1E:LX/0YE;

    goto :goto_9

    :cond_28
    invoke-static {v1}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string/jumbo v1, "feed_timeline_older"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string/jumbo v1, "feed_timeline_favorites_older"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_29
    sget-object v1, LX/0YE;->A1G:LX/0YE;

    goto :goto_9

    :cond_2a
    sget-object v8, LX/0YE;->A18:LX/0YE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v7, v3, v6, v5, v8}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/0YD;->A09:LX/0YD;

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v9, v8}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v26

    iget-object v10, v4, LX/9av;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/9av;->A02:LX/0JR;

    iget-object v8, v4, LX/9av;->A04:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v26}, LX/9bc;->A01(Landroid/content/Context;LX/Dco;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;LX/DAB;Ljava/lang/String;Z)V

    sget-object v9, LX/0YD;->A06:LX/0YD;

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v9, v8}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, LX/5dK;->A00:LX/5dK;

    invoke-virtual {v2, v0, v6}, LX/5dK;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, LX/0YE;->A0m:LX/0YE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v7, v3, v6, v5, v2}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2b
    sget-object v2, LX/0YE;->A0U:LX/0YE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    new-instance v2, LX/9bb;

    invoke-direct {v2, v6, v1}, LX/9bb;-><init>(LX/4vm;Ljava/lang/Integer;)V

    invoke-static {v7, v3, v2, v5, v8}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, v4, LX/9av;->A0A:Z

    if-eqz v2, :cond_22

    sget-object v2, LX/0YE;->A05:LX/0YE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v7, v3, v6, v5, v2}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const v0, 0x48e165f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v3, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedFullHeightMediaBinderGroup.createView: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0YE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68225ffd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0YE;->A0S:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "binders"

    const/4 v10, 0x0

    if-ne p1, v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17c;

    invoke-virtual {v0, v8}, LX/17c;->A00(Landroid/view/ViewGroup;)LX/3mL;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/0YE;->A0n:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bd;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/0YE;->A1Q:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LC;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fJ;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/8fJ;->A02(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0YE;->A0x:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cs;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0YE;->A0i:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBZ;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0YE;->A0h:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nY;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0YE;->A1C:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17f;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/7Zf;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0YE;->A0v:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nX;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0YE;->A13:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object v7, p0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v9, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/KjU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0YE;->A18:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jj8;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0YE;->A0u:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBR;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0YE;->A10:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBU;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0YE;->A0f:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICV;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0YE;->A12:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICW;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jk5;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0YE;->A0r:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_11

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBS;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0YE;->A1R:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A14:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jk6;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0YE;->A1K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_13

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/Jj9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/0YE;->A0U:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_30

    sget-object v0, LX/0YE;->A0V:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_30

    sget-object v0, LX/0YE;->A0o:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_14

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICE;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0YE;->A1f:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_15

    iget-object v3, p0, LX/0tY;->A06:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v0, "v1"

    invoke-static {v3, v8, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0YE;->A19:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/Yh1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/0YE;->A0e:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_17

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nQ;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/0YE;->A1Y:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_18

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v3, p0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiz;

    invoke-direct {v0, v1}, LX/aiz;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v3, v8, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/0YE;->A0L:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_19

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v3, p0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/air;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v8, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/0YE;->A1j:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1b

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JjC;

    iget-object v4, p0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v3, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0tY;->A00:LX/DAB;

    if-nez v0, :cond_2e

    const-string v1, "delegate"

    :cond_1a
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/0YE;->A0Y:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N1t;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/7Zf;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/0YE;->A1G:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/Yh4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/0YE;->A1F:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    const-string/jumbo v0, "v1"

    invoke-static {v8, v0}, LX/ZCy;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/0YE;->A1E:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1f

    const-string/jumbo v0, "v1"

    invoke-static {v8, v0}, LX/ZGi;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/0YE;->A1H:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    iget-object v3, p0, LX/0tY;->A06:Landroid/content/Context;

    const/4 v1, 0x3

    const-string/jumbo v0, "v1"

    invoke-static {v3, v8, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/0YE;->A05:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_21

    iget-object v1, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/0YE;->A1W:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_22

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v8}, LX/JjL;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/0YE;->A1I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_23

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/Akd;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_23
    sget-object v0, LX/0YE;->A0F:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_24

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/JkC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_24
    sget-object v0, LX/0YE;->A1V:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_25

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v3, p0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ait;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v8, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_25
    sget-object v0, LX/0YE;->A1P:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_26

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/TdL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_26
    sget-object v0, LX/0YE;->A1M:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_27

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v0, v8}, LX/Mvx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_27
    sget-object v0, LX/0YE;->A0E:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_28

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YFh;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/YFh;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_28
    sget-object v0, LX/0YE;->A0A:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_29

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VB5;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_0

    :cond_29
    sget-object v0, LX/0YE;->A0m:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2a

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBT;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto :goto_0

    :cond_2a
    sget-object v0, LX/0YE;->A07:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2b

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBH;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto :goto_0

    :cond_2b
    sget-object v0, LX/0YE;->A0M:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2c

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VB6;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto :goto_0

    :cond_2c
    sget-object v0, LX/0YE;->A0G:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2d

    iget-object v3, p0, LX/0tY;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0tY;->A0A:LX/Eul;

    invoke-static {v3, v8, v0, v1}, LX/3Jz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2d
    sget-object v0, LX/0YE;->A0k:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2f

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/17z;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBJ;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto :goto_0

    :cond_2e
    invoke-interface {v0}, LX/DAN;->D7K()LX/dfj;

    move-result-object v1

    new-instance v0, LX/ajj;

    invoke-direct {v0, v1}, LX/ajj;-><init>(LX/dfj;)V

    invoke-virtual {v7, v4, v8, v3, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2f
    invoke-direct {p0, p1, v8}, LX/0tY;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_30
    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/3Dz;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x54052a4e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_31
    const v0, -0x5eeb230f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x546701f9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_32
    const v0, 0x394be313

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullHeightMediaBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p2, LX/Jpl;

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4TA;

    iget-object v0, p3, LX/4TA;->A01:LX/4hR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p2

    check-cast v0, LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, p0, LX/0tY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AW;

    sget-object v0, LX/0YE;->A0S:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    if-eq p1, v0, :cond_19

    sget-object v0, LX/0YE;->A1C:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_18

    sget-object v0, LX/0YE;->A0v:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_18

    sget-object v0, LX/0YE;->A0n:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_19

    sget-object v0, LX/0YE;->A0i:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    sget-object v0, LX/0YE;->A0h:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/1AW;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hK;

    if-eqz p3, :cond_1a

    check-cast p3, LX/3vR;

    invoke-virtual {v0, v1, p3}, LX/4hK;->A00(LX/4vm;LX/3vR;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0YE;->A10:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, v2, LX/1AW;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b6;

    check-cast p3, LX/3vR;

    if-eqz p3, :cond_2

    invoke-virtual {v0, v1, p3}, LX/5b6;->A00(LX/4vm;LX/3vR;)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, LX/0YE;->A0f:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, v2, LX/1AW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/LNO;->A00(LX/4vm;)I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/0YE;->A1Q:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_17

    sget-object v0, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_17

    sget-object v0, LX/0YE;->A0x:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_17

    sget-object v0, LX/0YE;->A18:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_16

    sget-object v0, LX/0YE;->A0u:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_16

    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    if-ne p1, v0, :cond_5

    invoke-static {p3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4TA;

    invoke-static {p3}, LX/6k0;->A00(LX/4TA;)I

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/0YE;->A0r:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, v2, LX/1AW;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {p3, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4TA;

    iget-object v0, p3, LX/4TA;->A03:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/0YE;->A1K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, v2, LX/1AW;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {p3, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_7
    sget-object v0, LX/0YE;->A0U:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_15

    sget-object v0, LX/0YE;->A0V:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_15

    sget-object v0, LX/0YE;->A0o:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_15

    sget-object v0, LX/0YE;->A19:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-static {v1}, LX/XFm;->A00(LX/4vm;)I

    move-result v0

    return v0

    :cond_8
    sget-object v0, LX/0YE;->A05:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    const v0, 0x7f130238

    return v0

    :cond_9
    sget-object v0, LX/0YE;->A1G:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1F:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1E:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1H:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1R:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1f:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A0e:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1Y:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A0L:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1W:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A0Y:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A13:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1M:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1V:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A0F:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_14

    sget-object v0, LX/0YE;->A1P:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-static {p3, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/TdL;->A00(LX/4vm;)I

    move-result v0

    return v0

    :cond_a
    sget-object v0, LX/0YE;->A1j:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_13

    sget-object v0, LX/0YE;->A1i:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_13

    sget-object v0, LX/0YE;->A0E:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, v2, LX/1AW;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WSo;

    invoke-virtual {v0, v1}, LX/WSo;->A00(LX/4vm;)I

    move-result v0

    return v0

    :cond_b
    sget-object v0, LX/0YE;->A12:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    iget-object v0, v2, LX/1AW;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cY;

    instance-of v2, p3, LX/3vR;

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    check-cast p3, LX/3vR;

    if-eqz p3, :cond_c

    iget-object v0, p3, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wB;

    :cond_c
    invoke-virtual {v3, v1, v0}, LX/5cY;->A01(LX/4vm;LX/3wB;)I

    move-result v0

    return v0

    :cond_d
    sget-object v0, LX/0YE;->A0A:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    iget-object v0, v2, LX/1AW;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_e
    sget-object v0, LX/0YE;->A07:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object v0, v2, LX/1AW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_f
    sget-object v0, LX/0YE;->A0M:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    iget-object v0, v2, LX/1AW;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_10
    sget-object v0, LX/0YE;->A0m:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-virtual {v2}, LX/1AW;->A00()LX/4gX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_11
    sget-object v0, LX/0YE;->A0G:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_12

    sget-object v0, LX/0YE;->A0k:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_12

    invoke-direct {p0, v1, p1}, LX/0tY;->A00(LX/4vm;I)I

    move-result v0

    return v0

    :cond_12
    iget-object v0, v2, LX/1AW;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_13
    const v0, 0x7fffffff

    return v0

    :cond_14
    invoke-static {v1}, LX/ANn;->A00(LX/4vm;)I

    move-result v0

    return v0

    :cond_15
    iget-object v0, v2, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cz;

    check-cast p2, LX/9bb;

    iget-object v0, p0, LX/0tY;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/5cz;->A01(Landroid/content/Context;LX/9bb;)I

    move-result v0

    return v0

    :cond_16
    invoke-virtual {v2}, LX/1AW;->A01()LX/4gR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4gR;->A00(LX/4vm;)I

    move-result v0

    return v0

    :cond_17
    invoke-virtual {v2}, LX/1AW;->A04()LX/4gN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4gN;->A00(LX/4vm;)I

    move-result v0

    return v0

    :cond_18
    invoke-virtual {v2}, LX/1AW;->A05()LX/4Uz;

    move-result-object v2

    invoke-static {p3, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    iget-object v0, p0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, p3}, LX/4Uz;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v0

    return v0

    :cond_19
    invoke-virtual {v2}, LX/1AW;->A02()LX/9be;

    move-result-object v2

    if-eqz p3, :cond_1a

    check-cast p3, LX/3vR;

    iget-object v0, p0, LX/0tY;->A0A:LX/Eul;

    invoke-virtual {v2, v1, v0, p3}, LX/9be;->A00(LX/4vm;LX/Eul;LX/3vR;)I

    move-result v0

    return v0

    :cond_1a
    invoke-static {p3, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullHeight["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3qP;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/3qP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3qP;->A00:LX/3vR;

    iput-object v0, v1, LX/3qP;->A01:LX/9bx;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3pQ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/3pQ;

    invoke-virtual {v0}, LX/3pQ;->A0N()V

    :cond_1
    sget-object v0, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0tY;->A04:LX/17z;

    if-nez v0, :cond_2

    const-string v0, "binders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/17z;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v0, p1}, LX/Ea9;->Faa(Landroid/view/View;)V

    return-void

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaheader.ui.MediaHeaderViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedfullheightmedia.viewholder.FeedFullHeightMediaViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
