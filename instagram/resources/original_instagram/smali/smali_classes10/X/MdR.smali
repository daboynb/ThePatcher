.class public final LX/MdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(LX/CSJ;)LX/Cwd;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6294096c

    invoke-static {v2, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x3d28169d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x3264fb3b

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x6294096c

    invoke-static {v1, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x738f0f30

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1, v4}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v1, -0x3d28169d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x6a971ef2

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x818b214

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v1, LX/Cwd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Cwd;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Cwd;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Cwd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v5, v0

    if-nez p0, :cond_0

    move-object v3, v0

    goto :goto_0
.end method
