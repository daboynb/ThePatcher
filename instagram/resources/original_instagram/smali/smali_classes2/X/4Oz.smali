.class public final LX/4Oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4TA;I)Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4TA;->A01:LX/4hR;

    iget-object v0, v1, LX/4hR;->A0E:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4bV;I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6eA;LX/0eM;LX/9o0;LX/dkm;LX/Dpm;Ljava/lang/String;Ljava/util/List;LX/B69;LX/B69;LX/B69;LX/B69;)LX/4OA;
    .locals 15

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/0rl;

    move-object/from16 v9, p8

    invoke-direct {v10, v3, v9}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    const/4 v6, 0x0

    move-object/from16 v12, p15

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, LX/3wZ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6eA;LX/0rZ;LX/0eM;LX/9o0;LX/dkm;LX/0rl;Ljava/util/List;LX/B69;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/6eA;->A0A:LX/6eA;

    if-eq v5, v0, :cond_0

    new-instance v1, LX/Jj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jj7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Jj7;->A01:LX/6eA;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/Jj7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p13

    if-eqz p13, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pM;->A0L:LX/B69;

    if-eqz v0, :cond_1

    new-instance v0, LX/4HA;

    invoke-direct {v0, v1}, LX/4HA;-><init>(LX/B69;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p14

    if-eqz p14, :cond_2

    new-instance v0, LX/4IA;

    invoke-direct {v0, v1}, LX/4IA;-><init>(LX/B69;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, LX/4OA;

    move-object/from16 v14, p12

    move-object/from16 v12, p9

    move-object v9, v3

    move-object v10, v4

    move-object v11, v7

    move-object v13, v2

    invoke-direct/range {v8 .. v14}, LX/4OA;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/Dpm;Ljava/util/List;LX/B69;)V

    return-object v8
.end method
