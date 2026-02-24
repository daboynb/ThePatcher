.class public final LX/EBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBS;->A02:Landroid/app/Activity;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/EBS;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Dky;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/EBS;->A01:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/7S6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/7S6;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/7S6;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/7S6;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/6vO;->A00:LX/6vO;

    invoke-virtual {v0, v6}, LX/6vO;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EBS;->A00:Ljava/util/List;

    return-object v0

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/7S6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/7S6;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/7S6;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/7S6;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {p1}, LX/Dky;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/EBS;->A01:Z

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    invoke-static {p3}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0f:LX/2yC;

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EBS;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    iput-boolean v1, p0, LX/EBS;->A01:Z

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x314c20

    if-eq v2, v0, :cond_a

    const v0, 0x32b0ec

    if-eq v2, v0, :cond_9

    const v0, 0x355a1a

    if-eq v2, v0, :cond_8

    const v0, 0x68af8f5

    if-ne v2, v0, :cond_0

    const-string v0, "story"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13044c

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f130448

    :cond_1
    const/4 v6, 0x3

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_7

    const-string v3, "keywords"

    :cond_2
    :goto_1
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v0, "reason"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    const-string v0, "keywords"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "media_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, p6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    const/16 v0, 0x197

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6pA;

    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0h:Ljava/lang/Integer;

    invoke-static {v3, p4, v0, v5}, LX/OIi;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, p1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13044d

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v4, v2}, LX/36K;->A0A(I)V

    const v0, 0x7f137aac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/OPJ;

    invoke-direct {v2, v6, v5, p4, p2}, LX/OPJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v3, 0x7f1351b8

    const/4 v2, 0x4

    new-instance v0, LX/OPJ;

    invoke-direct {v0, v2, v5, p4, p3}, LX/OPJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v2, p0, LX/EBS;->A02:Landroid/app/Activity;

    const v0, 0x7f13626d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/431;

    invoke-direct {v2, v1, p4, p0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_6
    return-void

    :cond_7
    const-string v3, "collab"

    goto/16 :goto_1

    :cond_8
    const-string v0, "reel"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13044b

    goto/16 :goto_0

    :cond_9
    const-string v0, "live"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13044a

    goto/16 :goto_0

    :cond_a
    const-string v0, "igtv"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130449

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 13

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p7

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    iget-boolean v0, p0, LX/EBS;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v9, v4, v3}, LX/EBS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, LX/EBS;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_0
    return v2
.end method
