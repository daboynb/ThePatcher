.class public final LX/Uez;
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
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, p1, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, p1, LX/H2K;->A0G:Ljava/lang/String;

    iget-object v9, p1, LX/H2K;->A0D:Ljava/lang/String;

    iget-object v8, p1, LX/H2K;->A0E:Ljava/lang/String;

    iget-object v7, p1, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p1, LX/H2K;->A07:LX/9Tv;

    iget-object v5, p1, LX/H2K;->A0J:Ljava/lang/String;

    iget-object v4, p1, LX/H2K;->A0F:Ljava/lang/String;

    iget-object v3, p1, LX/H2K;->A00:Landroid/os/Bundle;

    iget-object v2, p1, LX/H2K;->A0B:LX/QqH;

    iget-object v0, p1, LX/H2K;->A0C:LX/2lR;

    invoke-static {v11, v10, v8, v7, v6}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/Uew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Uew;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/Uew;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/Uew;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/Uew;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/Uew;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/Uew;->A03:LX/9Tv;

    iput-object v5, v1, LX/Uew;->A0C:Ljava/lang/String;

    iput-object v4, v1, LX/Uew;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/Uew;->A00:Landroid/os/Bundle;

    iput-object v2, v1, LX/Uew;->A06:LX/QqH;

    iput-object v0, v1, LX/Uew;->A07:LX/2lR;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Uew;->A0D:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
