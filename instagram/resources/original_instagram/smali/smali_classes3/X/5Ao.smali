.class public final LX/5Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Irk;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ao;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FRj(LX/4kL;LX/8Uh;Z)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v5, p0, LX/5Ao;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/QQM;->A03:LX/QQM;

    iget-object v2, p2, LX/251;->A01:LX/42R;

    const v0, -0x635eb96c

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/4dM;->A0G:LX/4dM;

    const v0, 0x6db2efa

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1Zo;->A00(Ljava/lang/String;)LX/4dM;

    move-result-object v3

    :goto_0
    const v0, 0x6bb15996

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const v0, 0x3c79388a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    :goto_2
    invoke-static {v5}, LX/0ZP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v11, "WearablesAttributionSubtitleActionHandler.kt:34"

    invoke-static/range {v3 .. v11}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4kL;->A00()V

    :cond_3
    return-void

    :cond_4
    move-object v6, v10

    goto :goto_2

    :cond_5
    move-object v9, v10

    goto :goto_1

    :cond_6
    move-object v3, v10

    goto :goto_0
.end method

.method public final FRk(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ao;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GB4(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Ao;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
