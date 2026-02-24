.class public final LX/6ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6ci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jr5;)LX/REc;
    .locals 3

    .line 0
    const-string/jumbo v0, "rtc_call_entry_point"

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/REc;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, v2, LX/REc;->A02:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    iput-object p1, v2, LX/REc;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object v0, v2, LX/REc;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, v2, LX/REc;->A04:LX/Jr5;

    .line 21
    .line 22
    iput-object p2, v2, LX/REc;->A01:LX/9Tv;

    .line 23
    .line 24
    new-instance v1, LX/Ver;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LX/Ver;-><init>(LX/REc;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Tb8;

    .line 30
    .line 31
    invoke-direct {v0, p1, p3, v1}, LX/Tb8;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YdT;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/REc;->A03:LX/Tb8;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
