.class public Lcom/facebook/graphql/query/GraphQlQueryParamSetSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    :cond_0
    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v0, "params"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0k(Ljava/lang/Object;)V

    const-string v0, "input_name"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method
