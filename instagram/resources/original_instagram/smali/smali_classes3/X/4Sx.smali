.class public final LX/4Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final synthetic A00:LX/4Sj;


# direct methods
.method public constructor <init>(LX/4Sj;)V
    .locals 0

    iput-object p1, p0, LX/4Sx;->A00:LX/4Sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIN(LX/7bB;Ljava/lang/Integer;I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClipsItemViewed:  idx "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/4Sx;->A00:LX/4Sj;

    iget-object v0, v3, LX/4Sj;->A01:LX/4Sy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Sy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    iget-object v0, v3, LX/4Sj;->A01:LX/4Sy;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4Sy;->A02:Ljava/util/List;

    iget v0, v3, LX/4Sj;->A00:I

    if-le p3, v0, :cond_2

    iget-object v0, v3, LX/4Sj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    add-int/lit8 v0, p3, 0x1

    if-eqz v1, :cond_1

    move v0, p3

    :cond_1
    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_4

    iput p3, v3, LX/4Sj;->A00:I

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    iput-object v0, v3, LX/4Sj;->A04:LX/4vm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update new sourceMediaId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4Sj;->A04:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cant update sourceMediaId, next item is null, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    return-void
.end method

.method public final EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final EIT(LX/4Ao;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method
