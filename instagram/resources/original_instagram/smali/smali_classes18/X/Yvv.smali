.class public abstract LX/Yvv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Zq4;
    .locals 6

    const-string v5, "universal"

    const-string v4, "direct_user_search_nullstate"

    const-string v3, "direct_user_search_keypressed"

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Zq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zq4;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Zq4;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/Zq4;->A08:Ljava/lang/String;

    iput-boolean v2, v1, LX/Zq4;->A0A:Z

    iput-object v0, v1, LX/Zq4;->A05:Ljava/lang/Boolean;

    iput v2, v1, LX/Zq4;->A03:I

    iput v2, v1, LX/Zq4;->A02:I

    iput v2, v1, LX/Zq4;->A01:I

    iput v2, v1, LX/Zq4;->A00:I

    iput-boolean v2, v1, LX/Zq4;->A0C:Z

    iput-boolean v2, v1, LX/Zq4;->A0B:Z

    iput-boolean v2, v1, LX/Zq4;->A0E:Z

    iput-boolean v2, v1, LX/Zq4;->A0D:Z

    iput-object v0, v1, LX/Zq4;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/Zq4;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
