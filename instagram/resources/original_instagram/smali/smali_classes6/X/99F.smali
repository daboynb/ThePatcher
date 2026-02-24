.class public final LX/99F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9uG;


# instance fields
.field public final synthetic A00:LX/99D;


# direct methods
.method public constructor <init>(LX/99D;)V
    .locals 0

    iput-object p1, p0, LX/99F;->A00:LX/99D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/99F;->A00:LX/99D;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0xb3cadfb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Bd5()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LX/99F;->A00:LX/99D;

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v1, -0x4475f04d

    invoke-interface {v3, v1}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BeP()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/99F;->A00:LX/99D;

    new-instance v0, LX/Nha;

    invoke-direct {v0, v1}, LX/Nha;-><init>(LX/99D;)V

    return-object v0
.end method
