.class public final LX/2lG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/2lG;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2lC;

    invoke-direct {v1}, LX/2lC;-><init>()V

    new-instance v0, LX/2lG;

    invoke-direct {v0, v1}, LX/2lG;-><init>(LX/2lC;)V

    sput-object v0, LX/2lG;->A0N:LX/2lG;

    return-void
.end method

.method public constructor <init>(LX/2lC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2lC;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2lC;->A0I:Z

    iput-boolean v0, p0, LX/2lG;->A0J:Z

    iget-boolean v0, p1, LX/2lC;->A0J:Z

    iput-boolean v0, p0, LX/2lG;->A0K:Z

    iget-boolean v0, p1, LX/2lC;->A0F:Z

    iput-boolean v0, p0, LX/2lG;->A0G:Z

    iget-boolean v0, p1, LX/2lC;->A0E:Z

    iput-boolean v0, p0, LX/2lG;->A0F:Z

    iget-boolean v0, p1, LX/2lC;->A0D:Z

    iput-boolean v0, p0, LX/2lG;->A0E:Z

    iget-boolean v0, p1, LX/2lC;->A0C:Z

    iput-boolean v0, p0, LX/2lG;->A0D:Z

    iget-boolean v0, p1, LX/2lC;->A0B:Z

    iput-boolean v0, p0, LX/2lG;->A0C:Z

    iget-boolean v0, p1, LX/2lC;->A0A:Z

    iput-boolean v0, p0, LX/2lG;->A0B:Z

    iget-boolean v0, p1, LX/2lC;->A0K:Z

    iput-boolean v0, p0, LX/2lG;->A0L:Z

    iget-object v0, p1, LX/2lC;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2lC;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2lC;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2lC;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2lC;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/2lC;->A0H:Z

    iput-boolean v0, p0, LX/2lG;->A0I:Z

    iget v0, p1, LX/2lC;->A00:I

    iput v0, p0, LX/2lG;->A01:I

    iget-boolean v0, p1, LX/2lC;->A0G:Z

    iput-boolean v0, p0, LX/2lG;->A0H:Z

    iget-boolean v0, p1, LX/2lC;->A0L:Z

    iput-boolean v0, p0, LX/2lG;->A0M:Z

    iget-object v0, p1, LX/2lC;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2lC;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2lC;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2lG;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2lG;->A07:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2lG;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2lG;->A0K:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2lG;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2lG;->A0F:Z

    iput-boolean p14, p0, LX/2lG;->A0E:Z

    iput-boolean p13, p0, LX/2lG;->A0D:Z

    iput-boolean p12, p0, LX/2lG;->A0C:Z

    iput-boolean p11, p0, LX/2lG;->A0B:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2lG;->A0L:Z

    iput-object p4, p0, LX/2lG;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/2lG;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/2lG;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/2lG;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/2lG;->A02:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2lG;->A0I:Z

    iput p10, p0, LX/2lG;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2lG;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2lG;->A0M:Z

    iput-object p2, p0, LX/2lG;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/2lG;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/2lG;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2lI;)LX/2lG;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2lI;->A0V:Ljava/lang/Object;

    instance-of v0, p0, LX/2lG;

    if-eqz v0, :cond_0

    check-cast p0, LX/2lG;

    return-object p0

    :cond_0
    sget-object p0, LX/2lG;->A0N:LX/2lG;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2lG;

    iget v1, p0, LX/2lG;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/2lG;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/2lG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0J:Z

    iget-boolean v0, p1, LX/2lG;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0K:Z

    iget-boolean v0, p1, LX/2lG;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0G:Z

    iget-boolean v0, p1, LX/2lG;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0F:Z

    iget-boolean v0, p1, LX/2lG;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0E:Z

    iget-boolean v0, p1, LX/2lG;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0D:Z

    iget-boolean v0, p1, LX/2lG;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0C:Z

    iget-boolean v0, p1, LX/2lG;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0B:Z

    iget-boolean v0, p1, LX/2lG;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0L:Z

    iget-boolean v0, p1, LX/2lG;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2lG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lG;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0I:Z

    iget-boolean v0, p1, LX/2lG;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2lG;->A01:I

    iget v0, p1, LX/2lG;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0H:Z

    iget-boolean v0, p1, LX/2lG;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2lG;->A0M:Z

    iget-boolean v0, p1, LX/2lG;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2lG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lG;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lG;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2lG;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/2lG;->A00:I

    if-nez v0, :cond_9

    const/16 v1, 0x20f

    iget-object v0, p0, LX/2lG;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0K:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0E:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2lG;->A05:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2lG;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2lG;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2lG;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2lG;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0I:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2lG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2lG;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2lG;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2lG;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2lG;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, LX/2lG;->A00:I

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    return v0
.end method
