.class public final LX/AFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AFV;->$t:I

    iput-object p2, p0, LX/AFV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AFV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/AFV;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/AFV;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/AFV;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v4, LX/Qi6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Qi6;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/Qi6;->A01:LX/LjV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v10, LX/3qm;->A00:LX/3qm;

    invoke-virtual {v10}, LX/3qm;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/3sr;

    new-instance v0, LX/7wh;

    invoke-direct {v0, v1}, LX/7wh;-><init>(LX/3sr;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/9x3;->A00:Ljava/util/List;

    :goto_0
    iget-object v7, p0, LX/AFV;->A01:Ljava/lang/Object;

    check-cast v7, LX/3dz;

    sget-object v0, LX/3aq;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v6, LX/3rv;->A00:LX/3rv;

    sget-object v8, LX/7wk;->A00:LX/7wk;

    new-instance v5, LX/7yl;

    invoke-direct/range {v5 .. v10}, LX/7yl;-><init>(LX/3rv;LX/3dz;Ljava/lang/Runnable;Ljava/util/List;LX/oiw;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/AFV;->A00:Ljava/lang/Object;

    check-cast v3, [LX/3ps;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/AFV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/OIP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OIP;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/OIP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    iget-object v0, p0, LX/AFV;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ed;

    iget-object v0, v0, LX/3ed;->A05:LX/1tr;

    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    move-result-object v0

    check-cast v0, LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v1, p0, LX/AFV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2eh;

    const/16 v0, 0x80e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ej;->A00(LX/2eh;Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x430

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v4

    :cond_6
    iget-object v2, p0, LX/AFV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/3il;

    invoke-direct {v1, v0}, LX/3il;-><init>(Z)V

    iget-object v0, p0, LX/AFV;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ij;

    invoke-virtual {v0}, LX/3ij;->isSamplingFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/9WC;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/9WC;

    invoke-direct {v0}, LX/9WC;-><init>()V

    :goto_2
    invoke-static {v2, v1, v0}, LX/3iu;->A00(Landroid/content/Context;LX/paq;LX/9WC;)LX/3iw;

    move-result-object v0

    iget-object v4, v0, LX/3iw;->A00:LX/3jx;

    return-object v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v4, p0, LX/AFV;->A01:Ljava/lang/Object;

    return-object v4
.end method
