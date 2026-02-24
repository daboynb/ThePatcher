.class public final LX/4VA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4VA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4VA;->A00:LX/4VA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/3vR;LX/4WA;)LX/4aZ;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p3, LX/251;->A01:LX/42R;

    instance-of v0, v4, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v2, LX/4vm;

    :goto_1
    const v0, 0x398844d

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4Wz;

    invoke-direct {v0, v1}, LX/4Wz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4XA;->A00(LX/4Wz;)Z

    move-result v5

    const v0, 0x731ff0fb

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4Xz;

    invoke-direct {v0, v1}, LX/4Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4YA;->A00(LX/4Xz;)Z

    move-result v4

    invoke-static {p1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    const/16 v1, 0x2a

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, v2, p1}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, p2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6eA;->A0A:LX/6eA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6eA;->A0I:LX/6eA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6eA;->A08:LX/6eA;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {p1, v3}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/4vm;->A07:LX/4vp;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v5, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/NqU;

    if-eqz v0, :cond_4

    move-object v2, v4

    goto/16 :goto_0

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
