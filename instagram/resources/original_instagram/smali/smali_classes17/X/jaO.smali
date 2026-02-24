.class public final LX/jaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofa;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/jAY;


# direct methods
.method public constructor <init>(LX/jAY;J)V
    .locals 0

    iput-object p1, p0, LX/jaO;->A01:LX/jAY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/jaO;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic F2Z(LX/ofA;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v5, p1, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-lez v5, :cond_0

    iget-object v0, p0, LX/jaO;->A01:LX/jAY;

    iget-object v0, v0, LX/jAY;->A02:LX/jAD;

    iget-object v0, v0, LX/jAD;->A03:LX/VwF;

    iget-wide v2, p0, LX/jaO;->A00:J

    iget-object v0, v0, LX/VwF;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/emS;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0, v5}, LX/emS;->A02(JLjava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
