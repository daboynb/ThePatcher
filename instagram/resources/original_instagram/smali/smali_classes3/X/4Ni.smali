.class public final LX/4Ni;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4Cx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4Cx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/4Ni;->A00:LX/4Cx;

    iput-object p2, p0, LX/4Ni;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4Ni;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/4Ni;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/4Ni;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4Ni;->A00:LX/4Cx;

    iget-object v5, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4Ni;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/4Ni;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/4Ni;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/4Ni;->A04:Z

    new-instance v1, LX/4Nj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4Nj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/4Nj;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/4Nj;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/4Nj;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/4Nj;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
