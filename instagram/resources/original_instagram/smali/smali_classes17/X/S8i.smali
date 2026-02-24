.class public final LX/S8i;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/YQf;

.field public A02:LX/B99;

.field public A03:LX/6fW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/XXj;

.field public A06:LX/XYO;

.field public A07:LX/XZf;

.field public A08:LX/lay;

.field public A09:LX/elU;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:LX/9E5;

.field public A0E:LX/9E5;

.field public A0F:LX/9E5;

.field public A0G:LX/MwU;

.field public A0H:LX/MwU;

.field public A0I:LX/MwU;

.field public A0J:LX/MwU;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/AWJ;

.field public A0N:LX/AWJ;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:Z


# direct methods
.method public static final A00(LX/S8i;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/S8i;->A0C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/S8i;->A07:LX/XZf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN_FAILURE_REASON"

    invoke-virtual {p0, v0, v1}, LX/Q3t;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "END_REASON"

    const-string v0, "PIN_RESTORE_FAIL"

    invoke-virtual {p0, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/S8i;->A03:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
