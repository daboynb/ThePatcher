.class public final LX/3Ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ik;->A00:LX/3Ik;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6hZ;LX/Jaq;)Z
    .locals 11

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p4}, LX/Jaq;->Dks()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v10, 0x1

    :cond_1
    return v10

    :cond_2
    invoke-virtual {p2}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-virtual {p3}, LX/6hZ;->A0J()J

    move-result-wide v4

    sget-object v2, LX/3Lj;->A00:LX/3Lj;

    sub-long v8, v0, v4

    const-wide v6, 0xd693a400L

    cmp-long v2, v8, v6

    if-gez v2, :cond_0

    invoke-static {p1}, LX/3Lj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ly;

    move-result-object v2

    iget-object v8, v2, LX/3Ly;->A00:Ljava/util/Calendar;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    div-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method
