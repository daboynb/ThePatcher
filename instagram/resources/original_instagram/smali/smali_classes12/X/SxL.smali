.class public final LX/SxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkt;


# instance fields
.field public final synthetic A00:LX/KqK;


# direct methods
.method public constructor <init>(LX/KqK;)V
    .locals 0

    iput-object p1, p0, LX/SxL;->A00:LX/KqK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENK(Ljava/util/List;Z)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_0

    invoke-static {p1}, LX/SFy;->A0C(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SxL;->A00:LX/KqK;

    iget-object v2, v0, LX/KqK;->A00:LX/KqJ;

    iget-object v1, v2, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v2, LX/KqJ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HRk;->A02(LX/Rcj;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KqJ;->A01()V

    invoke-virtual {v2, p1}, LX/KqJ;->A02(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SxL;->A00:LX/KqK;

    :try_start_0
    iget-object v4, v0, LX/KqK;->A01:LX/KqO;

    new-instance v7, LX/QIa;

    invoke-direct {v7, v0}, LX/QIa;-><init>(LX/KqK;)V

    const-string v0, "AUTOFILL_DATA"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, LX/QyC;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchContactDataQuery.BuilderForDataSources"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TaE;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v2, LX/TaE;->A01:LX/6wl;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TaE;->A00:Z

    invoke-virtual {v2}, LX/TaE;->build()LX/8lE;

    move-result-object v3

    invoke-static {v4, v3}, LX/368;->A1M(LX/KqO;LX/8lE;)V

    iget-object v2, v4, LX/KqO;->A01:LX/KqN;

    iget-object v1, v4, LX/KqO;->A04:Ljava/lang/String;

    sget-object v0, LX/NG6;->A04:LX/NG6;

    invoke-static {v0, v2, v1}, LX/RiB;->A01(LX/NG6;LX/KqN;Ljava/lang/String;)V

    iget-object v1, v4, LX/KqO;->A03:LX/Rcj;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v2

    new-instance v1, LX/CQT;

    invoke-direct {v1, v6, v4, v7}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TKz;

    invoke-direct {v0, v4, v5}, LX/TKz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AutofillDataManager"

    const-string v0, "Error creating query autofill request"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
