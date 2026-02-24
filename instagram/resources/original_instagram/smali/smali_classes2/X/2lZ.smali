.class public final LX/2lZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p14, p0, LX/2lZ;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/2lZ;->A06:I

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2lZ;->A0C:Ljava/util/List;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2lZ;->A0D:Ljava/util/List;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2lZ;->A0F:Ljava/util/List;

    iput-object p1, p0, LX/2lZ;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/2lZ;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/2lZ;->A09:Ljava/lang/String;

    iput-wide p10, p0, LX/2lZ;->A00:D

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2lZ;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2lZ;->A0H:Z

    move/from16 v0, p16

    iput v0, p0, LX/2lZ;->A04:I

    move/from16 v0, p17

    iput v0, p0, LX/2lZ;->A03:I

    iput p12, p0, LX/2lZ;->A02:F

    iput p13, p0, LX/2lZ;->A01:F

    iput-object p4, p0, LX/2lZ;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/2lZ;->A07:Ljava/lang/String;

    return-void
.end method
