.class public final synthetic LX/QBA;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/QBA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QBA;

    invoke-direct {v0}, LX/QBA;-><init>()V

    sput-object v0, LX/QBA;->A00:LX/QBA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/PBt;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    new-instance v1, LX/PBt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PBt;->A00:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/PBt;->A02:LX/B69;

    new-instance v0, LX/0Ru;

    invoke-direct {v0, p1}, LX/0Ru;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/PBt;->A01:LX/0Ru;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
