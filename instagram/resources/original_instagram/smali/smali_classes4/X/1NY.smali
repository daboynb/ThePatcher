.class public final LX/1NY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1NY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1NY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1NY;->A00:LX/1NY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 12

    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/7bB;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v9

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v10

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-interface {v1}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v1, p1

    invoke-static/range {v1 .. v12}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    if-ne v0, v8, :cond_4

    return v8

    :cond_4
    return v7
.end method


# virtual methods
.method public final A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/1NY;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f2001820f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method
