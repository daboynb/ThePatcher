.class public abstract LX/7UX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/17O;Ljava/lang/String;II)LX/6rj;
    .locals 9

    move-object v4, p5

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    move-object v6, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-nez p5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t generate prefetch resource for unknown tabMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v4, "profile_tagged_media_photos_of_you"

    goto :goto_0

    :cond_1
    const-string v4, "profile_media_grid"

    goto :goto_0

    :cond_2
    const-string v4, "profile_fan_club_grid"

    :cond_3
    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p4, LX/17O;->A01:Ljava/lang/Integer;

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2FT;

    invoke-direct {v2, v1, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    iput-object p3, v2, LX/2FT;->A01:Ljava/lang/Integer;

    iput-object p4, v2, LX/2FT;->A00:LX/17O;

    iput-object v4, v2, LX/2FT;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object v4, p0

    move-object v5, p2

    if-ne p3, v0, :cond_4

    sget-object v3, LX/2yN;->A01:LX/2yN;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/2yN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v1

    :goto_1
    new-instance v0, LX/6rj;

    invoke-direct {v0, v1, v2}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p4

    move-object p1, p2

    move-object p2, v6

    move p5, v8

    invoke-static/range {p0 .. p5}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v1

    goto :goto_1
.end method
