.class public final LX/QcW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/QcW;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;I)LX/QcW;
    .locals 1

    new-instance v0, LX/QcW;

    invoke-direct {v0, p1}, LX/QcW;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/QcW;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_0
    sget-object v2, LX/MYn;->A00:LX/NHI;

    return-object v2

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;

    invoke-direct {v2, v1, v1, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapSourceMediaRepository;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/Xrn;I)V

    return-object v2

    :pswitch_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4
    new-instance v2, LX/GPv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
