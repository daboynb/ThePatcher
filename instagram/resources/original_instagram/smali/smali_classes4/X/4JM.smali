.class public final LX/4JM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/4Iv;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/4JM;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LX/4Iv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 3

    move/from16 v1, p14

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p11, 0x0

    :cond_0
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_1

    const/4 p12, 0x0

    :cond_1
    and-int/lit16 v0, p8, 0x200

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p5, v2

    :cond_2
    and-int/lit16 v0, p8, 0x800

    if-eqz v0, :cond_3

    move-object p7, v2

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr p8, v0

    if-eqz p8, :cond_4

    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JM;->A02:LX/4Iv;

    iput-object p2, p0, LX/4JM;->A03:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/4JM;->A0C:Z

    iput-boolean p10, p0, LX/4JM;->A08:Z

    iput-boolean p11, p0, LX/4JM;->A0A:Z

    iput-boolean p12, p0, LX/4JM;->A07:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4JM;->A0B:Z

    iput-object p6, p0, LX/4JM;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/4JM;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/4JM;->A09:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LX/4JL;->A01(LX/4Iv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",max_id:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4JM;->A04:Ljava/lang/String;

    sget-object v0, LX/4JM;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/4JM;->A01:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4JM;->A00:Ljava/lang/Integer;

    return-void

    :cond_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
