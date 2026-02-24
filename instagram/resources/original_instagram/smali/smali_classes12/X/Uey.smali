.class public final LX/Uey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxI(LX/H2K;)LX/Yas;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ueu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ueu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/H2K;->A0A:LX/4vm;

    iput-object v0, v1, LX/Ueu;->A02:LX/4vm;

    iget-object v0, p1, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/Ueu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/H2K;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/Ueu;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/H2K;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Ueu;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
