.class public LX/29E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eOi;


# instance fields
.field public final innerData:LX/4Hv;


# direct methods
.method public constructor <init>(LX/4Hv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29E;->innerData:LX/4Hv;

    return-void
.end method

.method public static A02(LX/29E;)LX/4Hv;
    .locals 1

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x301acbba

    invoke-interface {p0, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getInnerData__INTERNAL$fbandroid_libraries_graphql_graphql()LX/4Hv;
    .locals 1

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    return-object v0
.end method

.method public final innerUpdater()LX/5Jq;
    .locals 1

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0}, LX/4Hv;->GTA()LX/5Jq;

    move-result-object v0

    return-object v0
.end method

.method public final isDeepEqual(LX/29E;)Z
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    :goto_0
    invoke-interface {v1, v0}, LX/42R;->DV4(LX/42R;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reinterpretPlugin(I)LX/4Hv;
    .locals 1

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, p1}, LX/4Hv;->Fc1(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method
