.class public final LX/cdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SH2;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/SH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/cdS;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/cdS;->A00:LX/SH2;

    iput-object p3, p0, LX/cdS;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/cdS;->A00:LX/SH2;

    iget-object v0, v3, LX/SH2;->A0C:LX/UO5;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/UO5;->A01:Z

    new-instance v0, LX/UO5;

    invoke-direct {v0, v2, v1, v2}, LX/UO5;-><init>(ZZZ)V

    iput-object v0, v3, LX/SH2;->A0C:LX/UO5;

    iget-object v2, v3, LX/SH2;->A0I:LX/9E5;

    new-instance v1, LX/Y6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y6k;->A00:LX/UO5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
