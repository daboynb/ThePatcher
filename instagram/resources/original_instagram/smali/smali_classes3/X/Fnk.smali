.class public final LX/Fnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Q8;

.field public final synthetic A02:LX/0d0;

.field public final synthetic A03:LX/9OA;

.field public final synthetic A04:LX/9OA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Q8;LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fnk;->A01:LX/0Q8;

    iput-object p3, p0, LX/Fnk;->A03:LX/9OA;

    iput-object p4, p0, LX/Fnk;->A04:LX/9OA;

    iput-wide p8, p0, LX/Fnk;->A00:J

    iput-object p5, p0, LX/Fnk;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Fnk;->A07:Ljava/util/List;

    iput-object p6, p0, LX/Fnk;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Fnk;->A02:LX/0d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/Fnk;->A01:LX/0Q8;

    invoke-static {v0}, LX/0Q8;->A00(LX/0Q8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jaw;

    iget-object v4, p0, LX/Fnk;->A03:LX/9OA;

    iget-object v5, p0, LX/Fnk;->A04:LX/9OA;

    iget-wide v9, p0, LX/Fnk;->A00:J

    iget-object v6, p0, LX/Fnk;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Fnk;->A07:Ljava/util/List;

    iget-object v7, p0, LX/Fnk;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Fnk;->A02:LX/0d0;

    invoke-interface/range {v2 .. v10}, LX/Jaw;->FJL(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
