.class public final LX/4oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# static fields
.field public static final A00:LX/4oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4oN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4oN;->A00:LX/4oN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p4

    move-object/from16 v10, p3

    const/4 v0, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v10, Landroid/view/View;

    check-cast v2, LX/4oO;

    const/4 v14, 0x1

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4oO;->A04:LX/4oK;

    iget-object v15, v2, LX/4oO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/4oO;->A01:LX/1pj;

    iget-object v8, v2, LX/4oO;->A03:LX/Eul;

    iget-object v13, v2, LX/4oO;->A00:LX/1qC;

    iget-object v11, v2, LX/4oO;->A05:Ljava/lang/Integer;

    iget-boolean v7, v2, LX/4oO;->A07:Z

    iget-boolean v6, v2, LX/4oO;->A06:Z

    invoke-static {v15}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/251;->A01:LX/42R;

    instance-of v0, v4, LX/4Hv;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/4vm;

    :goto_1
    invoke-virtual {v9, v10}, LX/1pj;->A0F(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View tracked: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_0

    const/4 v0, 0x0

    new-instance v5, LX/1qE;

    invoke-direct {v5, v11, v13, v0, v0}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  trackingNode = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  trackingNodeIndex = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v5}, LX/1pj;->A0J(Landroid/view/View;LX/1qE;)V

    :cond_0
    const-string v0, "  tracking data generator\n"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v7, :cond_4

    const v0, 0x9cd719d

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/3vS;

    invoke-direct {v0, v3}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v7

    const v0, -0x5696210b

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/3vU;

    invoke-direct {v0, v3}, LX/3vU;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vW;->A00(LX/3vU;)Z

    move-result v0

    new-instance v5, LX/3vR;

    invoke-direct {v5, v7, v0}, LX/3vR;-><init>(IZ)V

    if-eqz v11, :cond_1

    const v0, 0x29b99fee

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/7sJ;

    invoke-direct {v0, v3}, LX/7sJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sL;->A00(LX/7sJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, LX/3vR;->A0F(I)V

    :cond_1
    new-instance v14, LX/3Kv;

    invoke-direct {v14, v12, v5, v15, v1}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    if-eqz v6, :cond_2

    const-string/jumbo v2, "in_app_browser_v2"

    :cond_2
    sget-object v19, LX/267;->A00:LX/267;

    new-instance v13, LX/4pJ;

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    :goto_3
    invoke-virtual {v9, v10, v13}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, -0x33ca9376    # -4.755921E7f

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/7sF;

    invoke-direct {v0, v3}, LX/7sF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sG;->A00(LX/7sF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, 0x9cd719d

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/3vS;

    invoke-direct {v0, v3}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    new-instance v13, LX/4pJ;

    invoke-direct {v13, v2, v15, v1, v8}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    goto :goto_3

    :cond_5
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

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v5, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v14}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    instance-of v0, v4, LX/NqU;

    if-eqz v0, :cond_7

    move-object v1, v4

    goto/16 :goto_0

    :cond_7
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/4oO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View untracked: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4oO;->A01:LX/1pj;

    invoke-virtual {v0, p1}, LX/1pj;->A0F(Landroid/view/View;)V

    return-void
.end method
