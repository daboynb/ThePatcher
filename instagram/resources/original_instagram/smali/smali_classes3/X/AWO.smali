.class public final LX/AWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Ve;

.field public final synthetic A02:LX/9oX;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2Ve;LX/9oX;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p3, p0, LX/AWO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/AWO;->A02:LX/9oX;

    iput-object p1, p0, LX/AWO;->A01:LX/2Ve;

    iput-boolean p5, p0, LX/AWO;->A04:Z

    iput p4, p0, LX/AWO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x6bb394f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/AWO;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/AWO;->A02:LX/9oX;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/AWO;->A01:LX/2Ve;

    iget-object v0, v5, LX/2Ve;->A0P:LX/2Ee;

    iget-object v8, v2, LX/9oX;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/2Ee;->A00:LX/2Dy;

    iget-object v1, v7, LX/2Dy;->A0d:LX/2Ma;

    invoke-static {v7, v8}, LX/2Dy;->A0F(LX/2Dy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ma;->A06(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, LX/2Dy;->A0u(LX/2Dy;ZZ)V

    iget-object v0, v2, LX/9oX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9oX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v2, LX/9oX;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v5, LX/2Ve;->A0M:Landroid/content/Context;

    iget-object v0, v2, LX/9oX;->A02:LX/Gon;

    check-cast v0, LX/7bU;

    iget v0, v0, LX/7bU;->A00:I

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f132c59

    iget-object v0, v2, LX/9oX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/8h0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/8h0;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/8h0;->A02:Ljava/lang/CharSequence;

    iput-object v10, v6, LX/8h0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v6, LX/8h0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v7, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v3, :cond_2

    iget-object v1, v7, LX/2Dy;->A0W:LX/1n9;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v6, v0}, LX/2Vb;->A02(LX/1n9;LX/8h0;LX/IcS;)V

    invoke-static {v7}, LX/2Dy;->A0j(LX/2Dy;)V

    :cond_2
    iget-boolean v0, p0, LX/AWO;->A04:Z

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/9oX;->A03:Ljava/lang/String;

    const-string v10, ""

    if-nez v6, :cond_3

    move-object v6, v10

    :cond_3
    iget-object v3, v2, LX/9oX;->A01:LX/3Ty;

    iget-object v0, v2, LX/9oX;->A06:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/BUe;

    invoke-direct {v1, v10, v8, v6, v0}, LX/BUe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v1, LX/BUe;->A00:LX/3Ty;

    iput-object v0, v1, LX/BUe;->A06:Ljava/util/List;

    iget-object v0, v7, LX/2Dy;->A0d:LX/2Ma;

    iput-object v1, v0, LX/2Ma;->A04:LX/BUe;

    iget-object v9, v5, LX/2Ve;->A03:LX/9n7;

    if-nez v9, :cond_4

    const-string v0, "tasLogger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/2Ve;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    iget-object v0, v5, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v7, LX/A23;->A02:LX/A23;

    sget-object v8, LX/A2B;->A08:LX/A2B;

    invoke-static {v3}, LX/9n7;->A00(LX/3Ty;)LX/9hV;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v9, v5, LX/2Ve;->A0B:LX/ALw;

    if-nez v9, :cond_7

    const-string v0, "suggestedReplyLogger"

    goto :goto_1

    :cond_7
    iget-object v7, v2, LX/9oX;->A02:LX/Gon;

    iget-object v8, v2, LX/9oX;->A05:Ljava/lang/String;

    iget v10, p0, LX/AWO;->A00:I

    iget-object v6, v5, LX/2Ve;->A0F:Ljava/lang/String;

    const-string v1, "source"

    invoke-static {v7, v8, v6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    move-object v0, v7

    check-cast v0, LX/7bU;

    iget-object v0, v0, LX/7bU;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/281;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggested_replies_row_tap"

    invoke-static {v9, v7, v0, v8, v3}, LX/ALw;->A00(LX/ALw;LX/Gon;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v6, v2, LX/9oX;->A03:Ljava/lang/String;

    sget-object v0, LX/7bU;->A0A:LX/7bU;

    if-ne v7, v0, :cond_a

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81115000026445L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/2Ve;->A05:LX/1ZG;

    if-nez v0, :cond_9

    const-string v0, "quickReplyManager"

    goto :goto_1

    :cond_8
    move-object v9, v10

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v6}, LX/1ZG;->A0A(Ljava/lang/String;)V

    :cond_a
    const v0, -0x7b8ded01

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void
.end method
