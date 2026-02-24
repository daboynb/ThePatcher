.class public final LX/R2C;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/eAL;

.field public final A01:LX/0AE;

.field public final A02:LX/ddk;

.field public final A03:LX/7bB;

.field public final A04:LX/5Sl;


# direct methods
.method public constructor <init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/eAL;)V
    .locals 1

    invoke-static {p3, p5, p4}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R2C;->A03:LX/7bB;

    iput-object p3, p0, LX/R2C;->A04:LX/5Sl;

    iput-object p1, p0, LX/R2C;->A02:LX/ddk;

    iput-object p5, p0, LX/R2C;->A00:LX/eAL;

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/R2C;->A01:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/R2C;->A03:LX/7bB;

    iget-object v3, v8, LX/7bB;->A0L:LX/4vm;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bdf()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/R2C;->A01:LX/0AE;

    const-wide v0, 0x8312ec000206e0L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, LX/R2C;->A04:LX/5Sl;

    iget-object v7, p0, LX/R2C;->A02:LX/ddk;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f13466a

    invoke-virtual {v1, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f08258b

    const v0, 0x7f0600cb

    invoke-static {v2, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v12, LX/caT;

    invoke-direct {v12, v3, p0, v4, v0}, LX/caT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x26

    invoke-static {p0, v3, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, LX/DWF;->A02(Landroid/graphics/drawable/Drawable;LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/8sz;

    move-result-object v1

    :cond_1
    return-object v1
.end method
