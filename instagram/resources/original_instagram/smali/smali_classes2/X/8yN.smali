.class public final LX/8yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bim;


# instance fields
.field public A00:LX/Bum;

.field public A01:LX/Bum;

.field public A02:LX/Bum;

.field public A03:LX/YAz;

.field public A04:LX/8yI;

.field public A05:LX/8A8;

.field public A06:LX/8qO;

.field public A07:LX/8qI;

.field public A08:LX/7zy;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:LX/Bum;

.field public final A0D:LX/Bxn;

.field public final A0E:LX/8yM;

.field public final A0F:LX/Bgm;

.field public final A0G:LX/8yK;


# direct methods
.method public constructor <init>(LX/Bum;LX/Bum;LX/Bum;LX/Bum;LX/YAz;LX/Bxn;LX/8yM;LX/8yI;LX/8A8;LX/Bgm;LX/8qO;LX/8qI;LX/8yK;LX/7zy;IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8yN;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8yN;->A07:LX/8qI;

    iput-object v0, p0, LX/8yN;->A08:LX/7zy;

    iput-object v0, p0, LX/8yN;->A06:LX/8qO;

    iput-object v0, p0, LX/8yN;->A05:LX/8A8;

    iput-object v0, p0, LX/8yN;->A04:LX/8yI;

    iput-object p6, p0, LX/8yN;->A0D:LX/Bxn;

    iput-object p1, p0, LX/8yN;->A0C:LX/Bum;

    move/from16 v0, p15

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/8yN;->A0B:I

    iput-object p7, p0, LX/8yN;->A0E:LX/8yM;

    iput-object p13, p0, LX/8yN;->A0G:LX/8yK;

    iput-object p10, p0, LX/8yN;->A0F:LX/Bgm;

    iput-boolean v1, p0, LX/8yN;->A0A:Z

    iput-object p2, p0, LX/8yN;->A02:LX/Bum;

    iput-object p3, p0, LX/8yN;->A00:LX/Bum;

    iput-object p4, p0, LX/8yN;->A01:LX/Bum;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8yN;->A09:Z

    iput-object p12, p0, LX/8yN;->A07:LX/8qI;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8yN;->A08:LX/7zy;

    iput-object p11, p0, LX/8yN;->A06:LX/8qO;

    iput-object p9, p0, LX/8yN;->A05:LX/8A8;

    iput-object p8, p0, LX/8yN;->A04:LX/8yI;

    iput-object p5, p0, LX/8yN;->A03:LX/YAz;

    if-eqz p10, :cond_0

    return-void

    :cond_0
    const-string v1, "Use new DebugEventLoggerImpl(null) if you don\'t need to pass a logger."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
