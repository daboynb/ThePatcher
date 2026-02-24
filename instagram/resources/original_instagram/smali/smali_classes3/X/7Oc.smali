.class public final LX/7Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7Oc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/7Oc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x823770a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0xcade930

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, LX/5A8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/5A8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x6d794273

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x68ff6eb0

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3

    :pswitch_0
    const v0, -0x73b37482

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x4729be07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7Bc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LX/7Bc;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/7Bd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7Bd;->A02:Ljava/util/Set;

    iput-object p1, v3, LX/7Bd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v3, LX/7Bd;->A01:LX/7uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x2ef47aa6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x4d646716

    goto :goto_0

    :pswitch_1
    const v0, 0x352056a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x669883d6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, LX/7Bg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/7Bg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x717ac798

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x45302e3a

    goto :goto_0

    :pswitch_2
    const v0, -0x25b8a417

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x28433738

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, LX/7Bi;

    invoke-direct {v3, p1}, LX/7Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x239971e9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0xa4166a9

    goto :goto_0

    :pswitch_3
    const v0, 0x5c39f780    # 2.0938E17f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0xf641986

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, LX/7Bj;

    invoke-direct {v3, p1}, LX/7Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4bb9c26e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x59cf235e

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x524d4104

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6d87365

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, LX/7Bl;

    invoke-direct {v3, p1}, LX/7Bl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x178583ef

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x268fa3d8

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1681e382

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x4ea19423

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/7Cg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7Cg;->A00:LX/4aS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5beca483

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x252335fd

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x3e7d9b78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x18ba2f0d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, LX/5md;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/5md;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x1c2549d8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x412975f2

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5b2ba3fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x40c0f2f1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const-string v0, "stories_mutation_waterfall"

    invoke-static {p1, v0}, LX/DlS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DlT;

    move-result-object v3

    const v0, 0x7d967f6e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x13c78a7f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1b03a2f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5ce3c5cf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    new-instance v3, LX/5AB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/5AB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x76ffc291

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x76291f63

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
