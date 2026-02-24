.class public final LX/8R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q8;

.field public final synthetic A01:LX/0RC;

.field public final synthetic A02:LX/8qD;

.field public final synthetic A03:LX/8qC;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0Q8;LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8R1;->A00:LX/0Q8;

    iput-object p4, p0, LX/8R1;->A03:LX/8qC;

    iput-object p6, p0, LX/8R1;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8R1;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8R1;->A02:LX/8qD;

    iput-object p2, p0, LX/8R1;->A01:LX/0RC;

    iput-object p5, p0, LX/8R1;->A04:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/8R1;->A09:Z

    iput-boolean p10, p0, LX/8R1;->A08:Z

    iput-object p8, p0, LX/8R1;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/8R1;->A00:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jaw;

    iget-object v5, p0, LX/8R1;->A03:LX/8qC;

    iget-object v7, p0, LX/8R1;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/8R1;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/8R1;->A02:LX/8qD;

    iget-object v3, p0, LX/8R1;->A01:LX/0RC;

    iget-object v6, p0, LX/8R1;->A04:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/8R1;->A09:Z

    iget-boolean v11, p0, LX/8R1;->A08:Z

    iget-object v9, p0, LX/8R1;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/Jaw;->FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
