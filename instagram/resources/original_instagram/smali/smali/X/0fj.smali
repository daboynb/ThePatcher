.class public final synthetic LX/0fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1AI;


# direct methods
.method public synthetic constructor <init>(LX/1AI;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fj;->A02:LX/1AI;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0fj;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/0fj;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0fj;->A02:LX/1AI;

    .line 1
    .line 2
    iget-wide v2, p0, LX/0fj;->A00:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/0fj;->A01:J

    .line 5
    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1AI;->A01(JJ)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
