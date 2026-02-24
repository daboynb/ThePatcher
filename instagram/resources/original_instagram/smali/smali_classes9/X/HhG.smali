.class public final LX/HhG;
.super LX/55R;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v4

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HhG;->A01:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HhG;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x34

    invoke-static {p0, v1, v2, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
