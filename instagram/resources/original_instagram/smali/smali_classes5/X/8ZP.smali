.class public final LX/8ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8Rn;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/8Rn;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZP;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8ZP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8ZP;->A04:LX/8Rn;

    iput-object p4, p0, LX/8ZP;->A05:Lkotlin/jvm/functions/Function3;

    const-string v0, ""

    iput-object v0, p0, LX/8ZP;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/8ZP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v3

    iget-object v2, p0, LX/8ZP;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/A3B;

    invoke-direct {v0, v2, v1}, LX/A3B;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/Gt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gt1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Gt1;->A00:LX/A3B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GtL;

    invoke-direct {v0, v3, p0, p3}, LX/GtL;-><init>(LX/A35;LX/8ZP;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, p2}, LX/Gt1;->A00(LX/ei1;LX/A35;Ljava/lang/String;)V

    return-void
.end method
