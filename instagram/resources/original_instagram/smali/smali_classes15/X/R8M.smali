.class public final LX/R8M;
.super LX/9mb;
.source ""


# static fields
.field public static final A03:LX/03J;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

.field public A02:LX/IGT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aPQ;->A00:LX/aPQ;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R8M;->A03:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Zoy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-instance v3, LX/C69;

    invoke-direct {v3, v0}, LX/C69;-><init>(I)V

    sget-object v2, LX/R8M;->A03:LX/03J;

    const/16 v1, 0x12

    new-instance v0, LX/OfT;

    invoke-direct {v0, p0, v1}, LX/OfT;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
