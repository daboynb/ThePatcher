.class public final LX/AD4;
.super LX/HBB;
.source ""


# instance fields
.field public final A00:LX/A6T;

.field public final A01:LX/4vm;

.field public final A02:LX/2a5;

.field public final A03:LX/2a4;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/A6T;LX/4vm;LX/2a5;LX/2a4;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V
    .locals 2

    invoke-static {p9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "caption_row_model"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/AD4;->A01:LX/4vm;

    iput-object p3, p0, LX/AD4;->A02:LX/2a5;

    iput-object p7, p0, LX/AD4;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/AD4;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/AD4;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/AD4;->A05:Ljava/lang/Long;

    iput-boolean p13, p0, LX/AD4;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/AD4;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/AD4;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/AD4;->A0K:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/AD4;->A0D:Z

    iput-object p1, p0, LX/AD4;->A00:LX/A6T;

    iput-object p10, p0, LX/AD4;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/AD4;->A0B:Ljava/util/Map;

    iput-object p4, p0, LX/AD4;->A03:LX/2a4;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/AD4;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/AD4;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/AD4;->A0G:Z

    iput-object p11, p0, LX/AD4;->A09:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/AD4;->A0J:Z

    iput-object p5, p0, LX/AD4;->A04:Ljava/lang/Double;

    return-void
.end method
