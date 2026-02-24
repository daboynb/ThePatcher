.class public final LX/Fkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q8;

.field public final synthetic A01:LX/0RC;

.field public final synthetic A02:LX/0d0;

.field public final synthetic A03:LX/8qD;

.field public final synthetic A04:LX/8qC;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Q8;LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fkm;->A00:LX/0Q8;

    iput-object p5, p0, LX/Fkm;->A04:LX/8qC;

    iput-object p4, p0, LX/Fkm;->A03:LX/8qD;

    iput-object p2, p0, LX/Fkm;->A01:LX/0RC;

    iput-object p3, p0, LX/Fkm;->A02:LX/0d0;

    iput-object p6, p0, LX/Fkm;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Fkm;->A00:LX/0Q8;

    invoke-static {v0}, LX/0Q8;->A00(LX/0Q8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jaw;

    iget-object v6, p0, LX/Fkm;->A04:LX/8qC;

    iget-object v5, p0, LX/Fkm;->A03:LX/8qD;

    iget-object v3, p0, LX/Fkm;->A01:LX/0RC;

    iget-object v4, p0, LX/Fkm;->A02:LX/0d0;

    iget-object v7, p0, LX/Fkm;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/Jaw;->EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
