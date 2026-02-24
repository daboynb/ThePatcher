.class public final LX/XAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/PSP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/PSP;)V
    .locals 0

    iput-object p1, p0, LX/XAX;->A00:Landroid/view/View;

    iput-object p2, p0, LX/XAX;->A01:LX/PSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/XAX;->A01:LX/PSP;

    iget-object v0, v4, LX/PSP;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362c6

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/PSP;->A06:LX/TbT;

    const/4 v2, 0x1

    new-instance v1, LX/Vua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vua;->A00:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/Vua;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A04(LX/YZA;)V

    iput-boolean v2, v4, LX/PSP;->A0B:Z

    return-void
.end method
