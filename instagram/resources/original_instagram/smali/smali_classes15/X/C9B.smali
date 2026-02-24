.class public final LX/C9B;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/C9B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C9B;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/C9B;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/C9B;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V
    .locals 1

    iput p4, p0, LX/C9B;->$t:I

    iput-object p1, p0, LX/C9B;->A02:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/C9B;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C9B;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/C9B;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C9B;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00()LX/Iom;
    .locals 7

    iget-object v6, p0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141900006b78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/aQr;

    invoke-direct {v1, v6, v5}, LX/aQr;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4Ei;

    invoke-direct {v3, v6, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0i:LX/0hI;

    sget-object v1, LX/0nH;->A04:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    filled-new-array {v1, v0}, [LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v5, v4, v2, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v1, LX/aSx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aSx;->A01:LX/4Ei;

    iput-object v0, v1, LX/aSx;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/4Dx;

    invoke-direct {v1}, LX/4Dx;-><init>()V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/C9B;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v1, v4, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WUM;

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/WUM;->A00(LX/4vm;LX/Eul;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :pswitch_1
    iget-object v3, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v3, LX/04L;

    iget-object v2, v3, LX/04L;->A0D:LX/5YD;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/5hE;

    iput-object v1, v2, LX/5YD;->A00:LX/5hE;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/04K;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ToP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ToP;->A00:LX/04K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/5YD;->A01:LX/dfn;

    :cond_0
    const/16 v1, 0xf

    new-instance v0, LX/C3U;

    invoke-direct {v0, v3, v1}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/5AX;

    invoke-direct {v10, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v10

    :pswitch_2
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, LX/AIJ;

    iget-object v2, v5, LX/AIJ;->A08:LX/Lab;

    instance-of v1, v2, LX/A8E;

    if-eqz v1, :cond_7

    check-cast v2, LX/A8E;

    iget-object v2, v2, LX/A8E;->A02:LX/LaY;

    instance-of v1, v2, LX/AOH;

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/AIS;

    move-object v7, v2

    check-cast v7, LX/AOH;

    iget-object v3, v7, LX/AOH;->A03:Ljava/util/UUID;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AIS;->A00:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v3, v4, LX/AIS;->A00:Ljava/util/UUID;

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v6, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v6, LX/5YD;

    invoke-virtual {v6}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-boolean v0, v7, LX/AOH;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/AOH;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/AOH;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    invoke-static {v4}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v4, v7, LX/AOH;->A02:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_2
    :goto_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5YD;->A01:LX/dfn;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v4}, LX/dfn;->GGv(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/TjU;

    invoke-direct {v0, v1, v2, v6, v4}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v1, v2, LX/AOI;

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/AIS;

    check-cast v2, LX/AOI;

    iget-object v3, v2, LX/AOI;->A00:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/AIS;->A00:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v3, v4, LX/AIS;->A00:Ljava/util/UUID;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    invoke-virtual {v0}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/AOT;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/AOa;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/AOb;

    if-nez v0, :cond_7

    sget-object v0, LX/A7Q;->A00:LX/A7Q;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing ui action "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentListComponent"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, v5, LX/AIJ;->A07:LX/dxm;

    invoke-interface {v0, v3}, LX/dxm;->EhD(Ljava/util/UUID;)V

    :cond_7
    const/16 v1, 0x34

    new-instance v0, LX/D44;

    invoke-direct {v0, v1}, LX/D44;-><init>(I)V

    new-instance v10, LX/5AX;

    invoke-direct {v10, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v10

    :pswitch_3
    iget-object v4, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/ALI;

    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    new-instance v0, LX/ALX;

    invoke-direct {v0, v4, v1, v2}, LX/ALX;-><init>(LX/4cQ;LX/4kL;LX/ALI;)V

    new-instance v10, LX/01Y;

    invoke-direct {v10, v3, v0}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v10

    :pswitch_4
    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v11, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v3, LX/AM6;

    iget-object v12, v3, LX/AM6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v2, v3, LX/AM6;->A03:LX/AVv;

    iget-object v1, v2, LX/AVv;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v18

    iget v0, v3, LX/AM6;->A01:I

    invoke-static {v11, v2, v0}, LX/AM7;->A00(Landroid/content/Context;LX/AVv;I)LX/8Bc;

    move-result-object v13

    const v0, 0x7f040d4a

    invoke-static {v11, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const v0, 0x7f040d49

    invoke-static {v11, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v20

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v21, 0x0

    new-instance v10, LX/8SS;

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v21}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    return-object v10

    :pswitch_5
    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jpl;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDl;

    invoke-static {v0, v2, v1}, LX/A54;->A04(LX/IDl;LX/A54;LX/Jpl;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_6
    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKh;

    invoke-virtual {v1}, LX/YKh;->A00()V

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A02()V

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_7
    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKh;

    invoke-virtual {v1}, LX/YKh;->A00()V

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A02()V

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_8
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, LX/AS2;

    iget-object v3, v5, LX/AS2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    iget-object v4, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v4, LX/5HG;

    sget-object v1, LX/7WX;->A03:LX/7WX;

    invoke-virtual {v2, v1, v4}, LX/5BR;->A0J(LX/7WX;LX/5HG;)V

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v5, LX/AS2;->A06:LX/ARZ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ARZ;->A01:LX/ARY;

    invoke-virtual {v1, v0, v4, v2}, LX/ARY;->A02(Landroid/view/View;LX/5HG;Ljava/lang/Integer;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_8
    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :pswitch_9
    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, LX/ddw;

    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/KAW;

    iget-object v0, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v0, LX/1WL;

    invoke-interface {v2, v0, v1}, LX/ddw;->Edt(LX/daj;LX/KAW;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_a
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef004712a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/aQx;

    invoke-direct {v2, v5, v4}, LX/aQx;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4Gm;

    invoke-direct {v1, v5, v2, v0}, LX/4Gm;-><init>(Lcom/instagram/common/session/UserSession;LX/Icn;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Gx;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Hb;

    move-result-object v0

    new-instance v10, LX/aSs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/aSs;->A01:LX/4Gm;

    iput-object v0, v10, LX/aSs;->A00:LX/Jrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_b
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef002c1290L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/aQt;

    invoke-direct {v1, v5, v4}, LX/aQt;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4Fk;

    invoke-direct {v2, v5, v1, v0}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0J:LX/0hI;

    invoke-static {v5, v4, v3, v1, v0}, LX/4Fl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/lang/Integer;)LX/4Ga;

    move-result-object v0

    new-instance v10, LX/aTl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/aTl;->A01:LX/4Fk;

    iput-object v0, v10, LX/aTl;->A00:LX/Jrl;

    iput-object v1, v10, LX/aTl;->A02:LX/0hI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_c
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef002b128fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/aQt;

    invoke-direct {v1, v5, v4}, LX/aQt;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4Fk;

    invoke-direct {v2, v5, v1, v0}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0P:LX/0hI;

    invoke-static {v5, v4, v3, v1, v0}, LX/4Fl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/lang/Integer;)LX/4Ga;

    move-result-object v0

    new-instance v10, LX/aTl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/aTl;->A01:LX/4Fk;

    iput-object v0, v10, LX/aTl;->A00:LX/Jrl;

    iput-object v1, v10, LX/aTl;->A02:LX/0hI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_d
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef00311295L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/aQt;

    invoke-direct {v1, v5, v4}, LX/aQt;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4Fk;

    invoke-direct {v2, v5, v1, v0}, LX/4Fk;-><init>(Lcom/instagram/common/session/UserSession;LX/Icl;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0I:LX/0hI;

    invoke-static {v5, v4, v3, v1, v0}, LX/4Fl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/lang/Integer;)LX/4Ga;

    move-result-object v0

    new-instance v10, LX/aTl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/aTl;->A01:LX/4Fk;

    iput-object v0, v10, LX/aTl;->A00:LX/Jrl;

    iput-object v1, v10, LX/aTl;->A02:LX/0hI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_e
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v2, LX/aQl;

    invoke-direct {v2, v5, v4}, LX/aQl;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4Eb;

    invoke-direct {v1, v5, v2, v0}, LX/4Eb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ibo;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Ec;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Ef;

    move-result-object v0

    new-instance v10, LX/aSl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/aSl;->A01:LX/4Eb;

    iput-object v0, v10, LX/aSl;->A00:LX/Jqn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_f
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef003f129cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/JtI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/JtI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/JtI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4Hy;

    invoke-direct {v1, v5, v2, v0}, LX/4Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/Iol;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Ia;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Ie;

    move-result-object v0

    new-instance v10, LX/JtW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/JtW;->A01:LX/4Hy;

    iput-object v0, v10, LX/JtW;->A00:LX/Jaz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_10
    iget-object v6, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef004312a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/aQr;

    invoke-direct {v1, v6, v5}, LX/aQr;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4Ei;

    invoke-direct {v3, v6, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v2, LX/0hI;->A0C:LX/0hI;

    sget-object v1, LX/0nH;->A04:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    filled-new-array {v1, v0}, [LX/0nH;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v5, v4, v2, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v10, LX/aSn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/aSn;->A01:LX/4Ei;

    iput-object v0, v10, LX/aSn;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_11
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef0041129eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/aQr;

    invoke-direct {v1, v5, v4}, LX/aQr;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v5, v1, v0}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    sget-object v1, LX/0hI;->A0n:LX/0hI;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/4Ej;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/util/List;)LX/4Em;

    move-result-object v0

    new-instance v10, LX/aSz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/aSz;->A01:LX/4Ei;

    iput-object v0, v10, LX/aSz;->A00:LX/Jrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_12
    invoke-virtual {v0}, LX/C9B;->A00()LX/Iom;

    move-result-object v10

    return-object v10

    :pswitch_13
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    const/4 v1, 0x1

    new-instance v0, LX/D3H;

    invoke-direct {v0, v5, v4, v1}, LX/D3H;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4Jj;

    invoke-direct {v1, v5, v0, v2}, LX/4Jj;-><init>(Lcom/instagram/common/session/UserSession;LX/Idl;Ljava/lang/Integer;)V

    new-instance v0, LX/4Jk;

    invoke-direct {v0, v2}, LX/4Jk;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Jl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Jy;

    move-result-object v0

    new-instance v10, LX/3GV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/3GV;->A01:LX/4Jj;

    iput-object v0, v10, LX/3GV;->A00:LX/Jsk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_14
    iget-object v3, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    const/4 v0, 0x2

    new-instance v10, LX/Ax1;

    invoke-direct {v10, v3, v1, v2, v0}, LX/Ax1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    return-object v10

    :pswitch_15
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    iget-object v3, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef0004127aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    new-instance v10, LX/Ax1;

    invoke-direct {v10, v5, v3, v4, v0}, LX/Ax1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    return-object v10

    :pswitch_16
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v0, LX/Iiq;

    invoke-direct {v0, v5, v4}, LX/Iiq;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4Im;

    invoke-direct {v1, v5, v0, v2}, LX/4Im;-><init>(Lcom/instagram/common/session/UserSession;LX/Idk;Ljava/lang/Integer;)V

    new-instance v0, LX/4Ix;

    invoke-direct {v0, v2}, LX/4Ix;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Iy;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Jd;

    move-result-object v0

    new-instance v10, LX/Iiu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Iiu;->A01:LX/4Im;

    iput-object v0, v10, LX/Iiu;->A00:LX/Jrp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_17
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v0, LX/aQq;

    invoke-direct {v0, v5, v4}, LX/aQq;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4Fb;

    invoke-direct {v1, v5, v0, v2}, LX/4Fb;-><init>(Lcom/instagram/common/session/UserSession;LX/Ibp;Ljava/lang/Integer;)V

    new-instance v0, LX/4Fc;

    invoke-direct {v0, v2}, LX/4Fc;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Fd;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/czo;)LX/4Ff;

    move-result-object v0

    new-instance v10, LX/aSo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/aSo;->A01:LX/4Fb;

    iput-object v0, v10, LX/aSo;->A00:LX/Jqo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_18
    iget-object v7, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v8, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v8, LX/Jxv;

    new-instance v4, LX/XjV;

    invoke-direct {v4, v7, v6}, LX/XjV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/0rN;

    invoke-direct {v3}, LX/0rN;-><init>()V

    invoke-static {v7}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v2

    new-instance v1, LX/0fJ;

    invoke-direct {v1, v7}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/WKM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/WKM;->A03:LX/dkl;

    iput-object v2, v5, LX/WKM;->A04:LX/dkz;

    iput-object v4, v5, LX/WKM;->A00:LX/XjV;

    iput-object v9, v5, LX/WKM;->A05:Ljava/lang/Integer;

    iput-object v1, v5, LX/WKM;->A02:LX/0fJ;

    iput-object v0, v5, LX/WKM;->A01:LX/Jbo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/aTy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/aTy;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    const/16 v0, 0x223

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2GY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/2GY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/2GY;->A02:LX/Jxv;

    iput-object v6, v2, LX/2GY;->A01:LX/Eul;

    iput-object v0, v2, LX/2GY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/aTo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/aTo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/aTo;->A05:LX/czo;

    iput-object v8, v1, LX/aTo;->A02:LX/Jxv;

    iput-object v6, v1, LX/aTo;->A01:LX/Eul;

    iput-object v3, v1, LX/aTo;->A04:LX/dkz;

    iput-object v2, v1, LX/aTo;->A03:LX/2GY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/aSu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/aSu;->A01:LX/WKM;

    iput-object v1, v10, LX/aSu;->A00:LX/eAG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_19
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d3000027aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/aQn;

    invoke-direct {v2, v5, v4}, LX/aQn;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/YGy;

    invoke-direct {v1, v5, v2, v0}, LX/YGy;-><init>(Lcom/instagram/common/session/UserSession;LX/dbj;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/ZA3;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/aQo;

    move-result-object v0

    new-instance v10, LX/aSm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/aSm;->A01:LX/YGy;

    iput-object v0, v10, LX/aSm;->A00:LX/eAE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_9
    new-instance v10, LX/4Dx;

    invoke-direct {v10}, LX/4Dx;-><init>()V

    return-object v10

    :pswitch_1a
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v2, LX/aQz;

    invoke-direct {v2, v5, v4}, LX/aQz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4Hf;

    invoke-direct {v1, v5, v2, v0}, LX/4Hf;-><init>(Lcom/instagram/common/session/UserSession;LX/Ico;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Hg;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Hj;

    move-result-object v0

    new-instance v10, LX/aSt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/aSt;->A01:LX/4Hf;

    iput-object v0, v10, LX/aSt;->A00:LX/Jro;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_1b
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jxv;

    new-instance v2, LX/aQv;

    invoke-direct {v2, v5, v4}, LX/aQv;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4Ge;

    invoke-direct {v1, v5, v2, v0}, LX/4Ge;-><init>(Lcom/instagram/common/session/UserSession;LX/Icm;Ljava/lang/Integer;)V

    invoke-static {v5, v4, v3, v0}, LX/4Gf;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/Integer;)LX/4Gj;

    move-result-object v0

    new-instance v10, LX/aSp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/aSp;->A01:LX/4Ge;

    iput-object v0, v10, LX/aSp;->A00:LX/Jrm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_1c
    iget-object v5, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v6, v0, LX/6EI;->A00:LX/00W;

    iget-object v3, v0, LX/6EI;->A03:LX/Lvc;

    iget-object v2, v0, LX/6EI;->A01:LX/Eul;

    iget-object v1, v0, LX/6EI;->A02:LX/6EG;

    const/4 v13, 0x1

    const/16 v0, 0x23

    new-instance v11, LX/D3T;

    invoke-direct {v11, v0}, LX/D3T;-><init>(I)V

    invoke-static {v8}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v9, v0, LX/6EQ;->A01:LX/0jV;

    const/4 v12, 0x0

    const-string v10, ""

    new-instance v7, LX/8hm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3Yt;

    invoke-direct/range {v4 .. v13}, LX/29P;-><init>(Landroid/content/Context;LX/00W;LX/Ca0;Lcom/instagram/common/session/UserSession;LX/0jV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v8, v4, LX/3Yt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/3Yt;->A03:LX/Lvc;

    iput-object v2, v4, LX/3Yt;->A01:LX/Eul;

    iput-object v1, v4, LX/3Yt;->A02:LX/6EG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/3ZL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/3ZL;->A00:LX/3Yt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_1d
    sget-object v3, LX/4KX;->A01:LX/4KX;

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/LrA;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v0, LX/65j;

    invoke-virtual {v3, v1, v0, v2}, LX/4KX;->A0G(Lcom/instagram/model/reels/ReelItem;LX/65j;LX/LrA;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_1e
    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/4OU;

    iget-object v1, v1, LX/4OU;->A00:LX/9Tv;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2, v0}, LX/ZCh;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KSN;

    move-result-object v10

    return-object v10

    :pswitch_1f
    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/4OI;

    iget-object v1, v1, LX/4OI;->A00:LX/9Tv;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2, v0}, LX/ZCh;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KSN;

    move-result-object v10

    return-object v10

    :pswitch_20
    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/4OP;

    iget-object v1, v1, LX/4OP;->A00:LX/9Tv;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2, v0}, LX/ZCh;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KSN;

    move-result-object v10

    return-object v10

    :pswitch_21
    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/4OX;

    iget-object v1, v1, LX/4OX;->A00:LX/9Tv;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2, v0}, LX/ZCh;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KSN;

    move-result-object v10

    return-object v10

    :pswitch_22
    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/65j;

    invoke-static {v1, v2, v0}, LX/KIl;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_23
    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/PT2;

    iget-boolean v1, v3, LX/PT2;->A05:Z

    if-eqz v1, :cond_c

    const/4 v7, 0x0

    :goto_4
    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/JnW;

    iget-object v1, v1, LX/JnW;->A03:LX/Jnf;

    iget-object v10, v3, LX/PT2;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/PT2;->A01:Ljava/lang/Integer;

    iget-object v5, v3, LX/PT2;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/PT2;

    iget-boolean v4, v0, LX/PT2;->A04:Z

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v11, LX/5nG;->A01:LX/5nH;

    iget-object v2, v1, LX/Jnf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TFs;->A00:LX/TFs;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RM1;

    const-class v0, LX/TFs;

    invoke-virtual {v11, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "save/products/context_feed/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_offsite_products"

    invoke-virtual {v2, v0, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "include_unavailable_products"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v6, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_a

    const-string v1, "single_merchant_reconsideration"

    :goto_6
    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x306

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v3}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v10

    return-object v10

    :cond_a
    const-string v1, "multi_merchant_reconsideration"

    goto :goto_6

    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/JnW;

    iget-object v1, v3, LX/PT2;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1q;

    sget-object v1, LX/VMg;->A07:LX/VMg;

    invoke-virtual {v2, v1}, LX/Q1q;->A02(LX/VMg;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_24
    const/16 v1, 0xf8

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    invoke-static {v3, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8kU;->A7O:Ljava/lang/String;

    const-string v1, "bottom_sheet_partnered_with_row_tap"

    iput-object v1, v2, LX/8kU;->A6s:Ljava/lang/String;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_25
    iget-object v3, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Qh;

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5Qh;->A07(LX/7bB;LX/5Qh;Ljava/lang/String;Z)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_26
    iget-object v6, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTrialDict;->AQ3()LX/XxA;

    move-result-object v1

    sget-object v5, LX/1Qs;->A05:LX/1Qs;

    iput-object v5, v1, LX/XxA;->A01:LX/1Qs;

    iget-object v4, v1, LX/XxA;->A02:Ljava/lang/Boolean;

    iget-object v3, v1, LX/XxA;->A00:LX/J0S;

    iget-object v1, v1, LX/XxA;->A03:Ljava/lang/Boolean;

    new-instance v2, Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    invoke-direct {v2, v3, v5, v4, v1}, Lcom/instagram/api/schemas/ClipsTrialDictImpl;-><init>(LX/J0S;LX/1Qs;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v2}, LX/Ewl;->FrK(Lcom/instagram/api/schemas/ClipsTrialDict;)V

    :cond_d
    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sl;

    iget-object v3, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Ia;

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/3vR;->A2i:Z

    if-eq v0, v1, :cond_e

    iput-boolean v1, v3, LX/3vR;->A2i:Z

    const/16 v0, 0x4a

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_e
    iget-boolean v0, v3, LX/3vR;->A2U:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_f
    :pswitch_27
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_28
    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AbsSeekBar;

    sget-object v0, LX/2Hw;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_29
    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/cni;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/cni;->EPD(Z)V

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ml;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/7w0;

    invoke-static {v0, v1}, LX/4Ml;->A02(LX/7w0;LX/4Ml;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_2a
    iget-object v4, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DTI;

    invoke-direct {v0, v2, v1}, LX/DTI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_2b
    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/2KE;

    iget-object v2, v1, LX/2KE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nG;

    invoke-static {v1, v2, v0}, LX/4nK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    return-object v10

    :pswitch_2c
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Dc;

    iget-object v4, v5, LX/5Dc;->A07:LX/4p3;

    iget-object v3, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v3, LX/8d0;

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v1, LX/CUD;

    invoke-direct {v1, v0, v2, v3, v5}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4p3;->A04:LX/4p5;

    invoke-virtual {v0, v3, v1}, LX/4p5;->A05(LX/8d0;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_2d
    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    new-instance v10, LX/1Us;

    invoke-direct {v10, v2, v1, v0}, LX/1Us;-><init>(LX/8vg;LX/8vg;LX/8vg;)V

    return-object v10

    :pswitch_2e
    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, LX/FCn;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/FCo;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDL;

    invoke-static {v0, v2, v1}, LX/Fw1;->A00(LX/FDL;LX/FCn;LX/FCo;)LX/FwL;

    move-result-object v10

    return-object v10

    :pswitch_2f
    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCn;

    iget-object v7, v1, LX/FCn;->A01:LX/9lp;

    iget-object v6, v1, LX/FCn;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/FCn;->A0A:LX/Dz2;

    iget-object v4, v1, LX/FCn;->A0F:LX/Lrk;

    iget-object v3, v1, LX/FCn;->A0E:LX/Luo;

    iget-object v2, v1, LX/FCn;->A06:LX/Lua;

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/FCo;

    iget-object v1, v1, LX/FCo;->A06:LX/EB7;

    iget-object v0, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDL;

    iget-object v0, v0, LX/FDL;->A01:LX/6mx;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/agn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/agn;->A03:LX/9lp;

    iput-object v6, v10, LX/agn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/agn;->A06:LX/Dz2;

    iput-object v4, v10, LX/agn;->A08:LX/Lrk;

    iput-object v3, v10, LX/agn;->A07:LX/Luo;

    iput-object v2, v10, LX/agn;->A05:LX/Lua;

    iput-object v1, v10, LX/agn;->A09:LX/EB7;

    iput-object v0, v10, LX/agn;->A01:LX/6mx;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v10, LX/agn;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/agn;->A0C:Ljava/util/List;

    const/16 v16, 0x0

    sget-object v15, LX/26W;->A00:LX/26W;

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v12}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-direct/range {v11 .. v22}, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;-><init>(Lcom/instagram/creation/capture/quickcapture/model/Captions;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v11, v10, LX/agn;->A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_30
    iget-object v3, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Id;

    iget-object v4, v0, LX/6Id;->A07:LX/4vm;

    iget v6, v0, LX/6Id;->A03:I

    const-string v5, "second_card"

    invoke-static/range {v1 .. v6}, LX/ANm;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_31
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    iget-object v3, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102dd002c0b24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    new-instance v10, LX/Ax1;

    invoke-direct {v10, v5, v3, v4, v0}, LX/Ax1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    return-object v10

    :cond_10
    sget-object v10, LX/9en;->A00:LX/9en;

    return-object v10

    :pswitch_32
    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/19A;

    iget-object v1, v1, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_33
    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A02()LX/9be;

    move-result-object v13

    iget-object v14, v2, LX/1AY;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v9, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    iget-object v10, v2, LX/1AY;->A04:LX/Eul;

    const/16 v22, 0x0

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v18, v22

    invoke-virtual/range {v13 .. v18}, LX/9be;->A02(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Z)LX/4dS;

    move-result-object v20

    iget-object v0, v1, LX/1AW;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6o;

    iget-object v0, v2, LX/1AY;->A0A:LX/B69;

    move-object/from16 v32, v0

    new-instance v11, LX/0t9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v1, v0

    iget-object v0, v3, LX/A6o;->A02:LX/4Uz;

    move-object/from16 v31, v0

    const/16 v21, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object v15, v0

    move-object/from16 v16, v14

    invoke-virtual/range {v15 .. v22}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v15

    iget-object v0, v3, LX/A6o;->A03:LX/4qw;

    move-object/from16 v19, v0

    iget-object v6, v3, LX/A6o;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4rB;

    invoke-direct {v0, v14, v6}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v32

    invoke-virtual/range {v23 .. v28}, LX/4qw;->A02(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/B69;)LX/4rY;

    move-result-object v13

    iget-object v5, v3, LX/A6o;->A01:LX/4qe;

    invoke-virtual {v5, v8, v10, v9, v11}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v12

    const-wide/16 v3, 0x0

    new-instance v0, LX/OC5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/OC5;->A03:LX/Boo;

    iput-object v13, v0, LX/OC5;->A04:LX/4rY;

    iput-object v12, v0, LX/OC5;->A02:LX/0u1;

    iput-wide v3, v0, LX/OC5;->A00:J

    iput-wide v1, v0, LX/OC5;->A01:J

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x1

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v23, v31

    move-object/from16 v24, v14

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move/from16 v30, v22

    invoke-virtual/range {v23 .. v30}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v17

    new-instance v3, LX/4rB;

    invoke-direct {v3, v14, v6}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v23, v19

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v32

    invoke-virtual/range {v23 .. v28}, LX/4qw;->A02(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/B69;)LX/4rY;

    move-result-object v16

    invoke-virtual {v5, v0, v10, v9, v11}, LX/4qe;->A00(LX/4vm;LX/Eul;LX/3vR;LX/djl;)LX/0u1;

    move-result-object v15

    int-to-long v12, v4

    new-instance v3, LX/OC5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v3, LX/OC5;->A03:LX/Boo;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/OC5;->A04:LX/4rY;

    iput-object v15, v3, LX/OC5;->A02:LX/0u1;

    iput-wide v12, v3, LX/OC5;->A00:J

    iput-wide v1, v3, LX/OC5;->A01:J

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    new-instance v10, LX/O50;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/O50;->A00:LX/4vm;

    iput-object v9, v10, LX/O50;->A01:LX/3vR;

    iput-object v7, v10, LX/O50;->A02:Ljava/util/List;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_34
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, LX/1AY;

    iget-object v2, v5, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v2}, LX/1AW;->A05()LX/4Uz;

    move-result-object v1

    new-instance v3, LX/4jM;

    invoke-direct {v3, v1}, LX/4jM;-><init>(LX/4Uz;)V

    iget-object v4, v5, LX/1AY;->A05:LX/1AX;

    invoke-virtual {v2}, LX/1AW;->A00()LX/4gX;

    move-result-object v6

    iget-object v1, v5, LX/1AY;->A03:LX/0eR;

    iget-object v7, v1, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v10, v5, LX/1AY;->A04:LX/Eul;

    iget-object v11, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v11, LX/3vR;

    invoke-virtual/range {v6 .. v11}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v2

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-virtual {v4, v2, v0}, LX/1AX;->A04(LX/5eB;Z)LX/FA8;

    move-result-object v1

    iget-object v0, v4, LX/1AX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jam;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/WEC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/WEC;->A01:LX/4jM;

    iput-object v1, v10, LX/WEC;->A00:LX/FA8;

    iput-object v0, v10, LX/WEC;->A02:LX/Jam;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_35
    iget-object v4, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v1, v4, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A00()LX/4gX;

    move-result-object v3

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/4gX;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/5dN;

    move-result-object v10

    return-object v10

    :pswitch_36
    iget-object v3, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v3, LX/1AY;

    iget-object v2, v3, LX/1AY;->A05:LX/1AX;

    iget-object v1, v3, LX/1AY;->A03:LX/0eR;

    iget-object v4, v1, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v7, v3, LX/1AY;->A04:LX/Eul;

    iget-object v8, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v8, LX/3vR;

    iget-object v0, v2, LX/1AX;->A00:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()LX/4gX;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v10

    return-object v10

    :pswitch_37
    iget-object v4, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v1, v4, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A04()LX/4gN;

    move-result-object v3

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/4gN;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/9eg;

    move-result-object v10

    return-object v10

    :pswitch_38
    iget-object v4, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v1, v4, LX/1AY;->A06:LX/1AW;

    invoke-virtual {v1}, LX/1AW;->A01()LX/4gR;

    move-result-object v3

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/4gR;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/5cO;

    move-result-object v10

    return-object v10

    :pswitch_39
    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v3, v2, LX/1AY;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v7, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v6, v2, LX/1AY;->A02:LX/0JR;

    iget-object v4, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    iget-boolean v9, v1, LX/1AW;->A0l:Z

    iget-object v15, v2, LX/1AY;->A04:LX/Eul;

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-instance v2, LX/4fQ;

    invoke-direct/range {v2 .. v10}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/1AW;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7uF;

    iget-object v0, v1, LX/1AW;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, LX/7uF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/4fQ;Z)LX/7uH;

    move-result-object v10

    return-object v10

    :pswitch_3a
    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v1, v1, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b6;

    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v1, v0}, LX/5b6;->A00(LX/4vm;LX/3vR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :pswitch_3b
    iget-object v4, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v1, v4, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5b6;

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/5b6;->A01(LX/4vm;LX/Eul;LX/3vR;)LX/3VC;

    move-result-object v10

    return-object v10

    :pswitch_3c
    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v1, v1, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cY;

    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wB;

    invoke-virtual {v2, v1, v0}, LX/5cY;->A01(LX/4vm;LX/3wB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :pswitch_3d
    iget-object v4, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v1, v4, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cY;

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-virtual {v3, v2, v0, v1}, LX/5cY;->A02(LX/4vm;LX/Eul;LX/3vR;)LX/9XI;

    move-result-object v10

    return-object v10

    :pswitch_3e
    iget-object v1, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AY;

    iget-object v1, v1, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v1, v0}, LX/4hJ;->A00(LX/4vm;LX/3vR;)LX/5dX;

    move-result-object v10

    return-object v10

    :pswitch_3f
    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v2, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2, v1, v0}, LX/4gZ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/5bB;

    move-result-object v10

    return-object v10

    :pswitch_40
    iget-object v4, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v4, LX/1AY;

    iget-object v1, v4, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v3, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, v4, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1AY;->A04:LX/Eul;

    invoke-static {v1, v3, v0, v2}, LX/4hC;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5bH;

    move-result-object v10

    return-object v10

    :pswitch_41
    iget-object v5, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v5, LX/1AY;

    iget-object v1, v5, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/1AY;->A03:LX/0eR;

    iget-object v4, v1, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v1, v0, LX/3vR;->A06:I

    iget-object v0, v5, LX/1AY;->A04:LX/Eul;

    new-instance v10, LX/9JD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/9JD;->A01:Landroid/app/Activity;

    iput-object v3, v10, LX/9JD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/9JD;->A04:LX/4vm;

    iput v1, v10, LX/9JD;->A00:I

    iput-object v0, v10, LX/9JD;->A02:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_42
    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WPL;

    iget-object v5, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v7, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v6, v2, LX/1AY;->A04:LX/Eul;

    iget v9, v7, LX/3vR;->A0B:I

    iget-object v4, v2, LX/1AY;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/1AY;->A0A:LX/B69;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/WPL;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/B69;II)LX/P25;

    move-result-object v10

    return-object v10

    :pswitch_43
    iget-object v3, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v3, LX/1AY;

    iget-object v2, v3, LX/1AY;->A06:LX/1AW;

    iget-object v1, v2, LX/1AW;->A0V:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7uF;

    iget-object v4, v3, LX/1AY;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v8, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v8, LX/3vR;

    iget-object v7, v3, LX/1AY;->A02:LX/0JR;

    iget-object v5, v3, LX/1AY;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v2, LX/1AW;->A0l:Z

    iget-object v1, v3, LX/1AY;->A04:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v3, LX/4fQ;

    invoke-direct/range {v3 .. v11}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/1AW;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/7uF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/4fQ;Z)LX/7uH;

    move-result-object v10

    return-object v10

    :pswitch_44
    iget-object v2, v0, LX/C9B;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AY;

    iget-object v1, v2, LX/1AY;->A06:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WUM;

    iget-object v5, v0, LX/C9B;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v7, v0, LX/C9B;->A01:Ljava/lang/Object;

    check-cast v7, LX/3vR;

    iget-object v0, v2, LX/1AY;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4dS;

    iget-object v10, v2, LX/1AY;->A0A:LX/B69;

    iget-object v4, v2, LX/1AY;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/1AY;->A04:LX/Eul;

    iget-object v9, v2, LX/1AY;->A08:Ljava/lang/String;

    iget-boolean v11, v2, LX/1AY;->A0C:Z

    invoke-virtual/range {v3 .. v11}, LX/WUM;->A01(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;LX/B69;Z)LX/O7P;

    move-result-object v10

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
    .end packed-switch
.end method
