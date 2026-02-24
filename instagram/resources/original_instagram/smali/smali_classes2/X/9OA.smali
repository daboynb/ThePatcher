.class public final LX/9OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OA;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/9OA;->A0E:Ljava/lang/String;

    iput p10, p0, LX/9OA;->A05:I

    iput p11, p0, LX/9OA;->A04:I

    iput p12, p0, LX/9OA;->A00:I

    iput p13, p0, LX/9OA;->A01:I

    iput p14, p0, LX/9OA;->A02:I

    iput-object p3, p0, LX/9OA;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/9OA;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/9OA;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/9OA;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/9OA;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/9OA;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/9OA;->A07:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9OA;->A0L:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9OA;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/9OA;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/9OA;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/9OA;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/9OA;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9OA;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/9OA;->A0F:Z

    move/from16 v0, p15

    iput v0, p0, LX/9OA;->A03:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9OA;

    iget-object v1, p1, LX/9OA;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/9OA;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9OA;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
