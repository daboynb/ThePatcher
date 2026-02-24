.class public final LX/Dfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/DfY;

.field public final A03:LX/DfT;

.field public final A04:LX/DfV;

.field public final A05:LX/DfZ;

.field public final A06:LX/OLB;

.field public final A07:LX/DfW;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/DfU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DfU;->A01:LX/DfT;

    iput-object v0, p0, LX/Dfi;->A03:LX/DfT;

    iget-object v0, p1, LX/DfU;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Dfi;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DfU;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/Dfi;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/DfU;->A02:LX/DfV;

    iput-object v0, p0, LX/Dfi;->A04:LX/DfV;

    iget-object v0, p1, LX/DfU;->A04:LX/DfW;

    iput-object v0, p0, LX/Dfi;->A07:LX/DfW;

    iget-object v0, p1, LX/DfU;->A00:LX/DfY;

    iput-object v0, p0, LX/Dfi;->A02:LX/DfY;

    iget-object v0, p1, LX/DfU;->A03:LX/DfZ;

    iput-object v0, p0, LX/Dfi;->A05:LX/DfZ;

    iget-object v0, p1, LX/DfU;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Dfi;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LX/Dfi;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dfi;->A00:Z

    iput-boolean v0, p0, LX/Dfi;->A0H:Z

    iput-boolean v0, p0, LX/Dfi;->A0G:Z

    iget-boolean v0, p1, LX/DfU;->A0A:Z

    iput-boolean v0, p0, LX/Dfi;->A0E:Z

    iput-object v2, p0, LX/Dfi;->A06:LX/OLB;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dfi;->A01:J

    iget-object v0, p1, LX/DfU;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Dfi;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dfi;->A0F:Z

    iput-object v2, p0, LX/Dfi;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/DfY;LX/DfT;LX/DfV;LX/DfZ;LX/OLB;LX/DfW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dfi;->A03:LX/DfT;

    iput-object p7, p0, LX/Dfi;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/Dfi;->A0D:Ljava/util/Map;

    iput-object p3, p0, LX/Dfi;->A04:LX/DfV;

    iput-object p6, p0, LX/Dfi;->A07:LX/DfW;

    iput-object p1, p0, LX/Dfi;->A02:LX/DfY;

    iput-object p4, p0, LX/Dfi;->A05:LX/DfZ;

    iput-object p9, p0, LX/Dfi;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Dfi;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Dfi;->A00:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Dfi;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Dfi;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Dfi;->A0E:Z

    iput-object p5, p0, LX/Dfi;->A06:LX/OLB;

    iput-wide p13, p0, LX/Dfi;->A01:J

    iput-object p8, p0, LX/Dfi;->A09:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Dfi;->A0F:Z

    iput-object p10, p0, LX/Dfi;->A0B:Ljava/lang/String;

    return-void
.end method
