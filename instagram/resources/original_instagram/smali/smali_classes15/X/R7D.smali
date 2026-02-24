.class public final LX/R7D;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/IxS;

.field public A02:LX/NsU;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/C69;

    invoke-direct {v0, v1}, LX/C69;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/R7D;->A02:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    sget-object v4, LX/Zps;->A00:LX/Zps;

    new-instance v0, LX/Zmd;

    invoke-direct {v0, v1}, LX/Zmd;-><init>(Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v5, v3, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v2, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "SpeechIndicatorView"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/R7D;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
