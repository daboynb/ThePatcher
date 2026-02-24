.class public final LX/6CN;
.super LX/28T;
.source ""


# instance fields
.field public final synthetic A00:LX/4aS;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3wB;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4aS;LX/4vm;LX/3wB;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput-object p4, p0, LX/6CN;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6CN;->A00:LX/4aS;

    iput-object p2, p0, LX/6CN;->A01:LX/4vm;

    iput-object p3, p0, LX/6CN;->A02:LX/3wB;

    const/4 v1, 0x0

    const-string/jumbo v0, "sans-serif-medium"

    invoke-direct {p0, v0, p5, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/6CN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/6CN;->A00:LX/4aS;

    iget-object v3, p0, LX/6CN;->A01:LX/4vm;

    iget-object v2, p0, LX/6CN;->A02:LX/3wB;

    const/4 v1, 0x0

    new-instance v0, LX/2bL;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2bL;-><init>(LX/4vm;LX/3wB;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
