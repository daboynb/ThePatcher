.class public final synthetic LX/8VI;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8VI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8VI;

    invoke-direct {v0}, LX/8VI;-><init>()V

    sput-object v0, LX/8VI;->A00:LX/8VI;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8VO;

    const-string v4, "<init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8VO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/8VO;->A0B:Ljava/lang/Integer;

    iput-object v4, v0, LX/8VO;->A0A:Ljava/lang/Integer;

    iput-object v4, v0, LX/8VO;->A0Q:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A05:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8VO;->A01:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8VO;->A04:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8VO;->A00:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8VO;->A06:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8VO;->A0P:Ljava/lang/String;

    iput-boolean v3, v0, LX/8VO;->A0S:Z

    iput-object v4, v0, LX/8VO;->A0N:Ljava/lang/String;

    iput-boolean v3, v0, LX/8VO;->A0Y:Z

    iput-object v4, v0, LX/8VO;->A0O:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A0F:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A0J:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A0I:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A0K:Ljava/lang/String;

    iput-boolean v3, v0, LX/8VO;->A0T:Z

    iput-boolean v3, v0, LX/8VO;->A0U:Z

    iput-object v2, v0, LX/8VO;->A08:Ljava/lang/Boolean;

    iput-object v1, v0, LX/8VO;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/8VO;->A0D:Ljava/lang/Integer;

    iput-object v1, v0, LX/8VO;->A0E:Ljava/lang/Integer;

    iput-object v4, v0, LX/8VO;->A0L:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A0M:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A03:Ljava/lang/Boolean;

    iput-boolean v3, v0, LX/8VO;->A0R:Z

    iput-boolean v3, v0, LX/8VO;->A0V:Z

    iput-object v4, v0, LX/8VO;->A0H:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A0G:Ljava/lang/String;

    iput-object v4, v0, LX/8VO;->A09:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8VO;->A07:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8VO;->A02:Ljava/lang/Boolean;

    iput-boolean v3, v0, LX/8VO;->A0W:Z

    iput-boolean v3, v0, LX/8VO;->A0X:Z

    return-object v0
.end method
