.class public final LX/F6y;
.super LX/Qq8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Landroid/os/Bundle;

.field public final synthetic A07:LX/SB4;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V
    .locals 1
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
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/F6y;->A07:LX/SB4;

    iput-object p4, p0, LX/F6y;->A08:Ljava/lang/String;

    iput-wide p7, p0, LX/F6y;->A03:J

    iput-wide p9, p0, LX/F6y;->A04:J

    iput-wide p11, p0, LX/F6y;->A01:J

    iput-wide p13, p0, LX/F6y;->A02:J

    iput p6, p0, LX/F6y;->A00:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/F6y;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/F6y;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/F6y;->A0A:Z

    iput-object p5, p0, LX/F6y;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/F6y;->A06:Landroid/os/Bundle;

    iput-object p1, p0, LX/F6y;->A05:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/Qq8;-><init>(LX/SB4;)V

    return-void
.end method
