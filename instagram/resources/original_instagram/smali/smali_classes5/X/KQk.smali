.class public final LX/KQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQk;->A00:LX/KQk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/S4c;LX/A5d;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p4, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p3, :cond_2

    invoke-static {p1, p4}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p3, LX/A5d;->A0e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/A5d;->A0a:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p3, LX/A5d;->A0A:LX/2a5;

    if-eqz v1, :cond_2

    new-instance v0, LX/Aba;

    invoke-direct {v0, v1}, LX/Aba;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2mv;->A08(LX/Aba;)Z

    move-result v1

    invoke-static {p4}, LX/2mv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/S4c;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p3, LX/A5d;->A0a:Z

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/A5d;->A0A:LX/2a5;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/S4c;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v1, 0x632a5400

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :goto_1
    iget-boolean v0, p2, LX/S4c;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/S4c;->A07:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const-wide/32 v1, 0x61adc300

    goto :goto_0

    :cond_4
    iget-boolean v0, p3, LX/A5d;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/S4c;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x61adc300

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_1
.end method
