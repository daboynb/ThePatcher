.class public final LX/2QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Q8;

.field public final synthetic A03:LX/0RC;

.field public final synthetic A04:LX/8qD;

.field public final synthetic A05:LX/8qC;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/0Q8;LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
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
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2QR;->A02:LX/0Q8;

    iput-object p4, p0, LX/2QR;->A05:LX/8qC;

    iput-object p6, p0, LX/2QR;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/2QR;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2QR;->A04:LX/8qD;

    iput-object p2, p0, LX/2QR;->A03:LX/0RC;

    iput-wide p11, p0, LX/2QR;->A01:J

    iput-object p5, p0, LX/2QR;->A06:Ljava/lang/Integer;

    iput-wide p13, p0, LX/2QR;->A00:J

    iput-object p8, p0, LX/2QR;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/2QR;->A0A:Ljava/lang/String;

    iput-boolean p15, p0, LX/2QR;->A0C:Z

    iput-object p10, p0, LX/2QR;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2QR;->A02:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jaw;

    iget-object v6, v1, LX/2QR;->A05:LX/8qC;

    iget-object v8, v1, LX/2QR;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/2QR;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/2QR;->A04:LX/8qD;

    iget-object v4, v1, LX/2QR;->A03:LX/0RC;

    iget-wide v13, v1, LX/2QR;->A01:J

    iget-object v7, v1, LX/2QR;->A06:Ljava/lang/Integer;

    iget-wide v15, v1, LX/2QR;->A00:J

    iget-object v10, v1, LX/2QR;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/2QR;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/2QR;->A0C:Z

    iget-object v12, v1, LX/2QR;->A0B:Ljava/lang/String;

    move/from16 v17, v0

    invoke-interface/range {v3 .. v17}, LX/Jaw;->FOV(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
