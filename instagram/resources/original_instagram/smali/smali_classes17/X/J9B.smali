.class public final LX/J9B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/oaM;

.field public final A02:LX/oth;

.field public final A03:LX/J9F;

.field public final A04:LX/bzO;

.field public final A05:LX/0Fo;

.field public final A06:LX/6fk;

.field public final A07:LX/6gv;

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/6gd;

.field public final A0B:Ljava/lang/Class;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/oaM;LX/oth;LX/J9F;LX/bzO;LX/6gd;LX/0Fo;LX/6fk;LX/6gv;Ljava/lang/Class;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9B;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/J9B;->A02:LX/oth;

    iput-object p4, p0, LX/J9B;->A03:LX/J9F;

    iput-object p7, p0, LX/J9B;->A05:LX/0Fo;

    iput-object p10, p0, LX/J9B;->A0B:Ljava/lang/Class;

    iput-object p5, p0, LX/J9B;->A04:LX/bzO;

    iput-object p6, p0, LX/J9B;->A0A:LX/6gd;

    iput-object p8, p0, LX/J9B;->A06:LX/6fk;

    iput-boolean p14, p0, LX/J9B;->A0C:Z

    iput-wide p12, p0, LX/J9B;->A09:J

    iput p11, p0, LX/J9B;->A08:I

    iput-object p2, p0, LX/J9B;->A01:LX/oaM;

    iput-object p9, p0, LX/J9B;->A07:LX/6gv;

    return-void
.end method


# virtual methods
.method public final A00()LX/M79;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/J9B;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/K74;->A00(Landroid/content/Context;)LX/K74;

    move-result-object v1

    invoke-virtual {v1}, LX/K74;->A01()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/BZE;->A00(Z)LX/BZE;

    move-result-object v8

    const-string v3, "micro_batch"

    sget-object v1, LX/6gj;->A00:LX/257;

    invoke-static {v0, v1}, LX/D9C;->A01(Landroid/content/Context;LX/257;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    iget-object v1, v2, LX/J9B;->A02:LX/oth;

    invoke-interface {v1}, LX/oth;->Cof()I

    move-result v14

    invoke-interface {v1}, LX/oth;->BnH()I

    move-result v15

    invoke-interface {v1}, LX/oth;->BBg()I

    move-result v16

    iget-object v7, v2, LX/J9B;->A03:LX/J9F;

    iget-object v6, v2, LX/J9B;->A05:LX/0Fo;

    invoke-static {}, LX/3dk;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-static {v4, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget v3, v2, LX/J9B;->A08:I

    iget-object v1, v2, LX/J9B;->A01:LX/oaM;

    new-instance v10, LX/L83;

    move-object v11, v1

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v10 .. v16}, LX/K78;-><init>(LX/oaM;LX/J9F;LX/0Fo;III)V

    iput-object v5, v10, LX/L83;->A02:Ljava/io/File;

    iput-object v8, v10, LX/L83;->A01:LX/BZE;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/L83;->A03:Ljava/lang/String;

    iput v3, v10, LX/L83;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v16, 0x7f0b2253

    iget-object v3, v2, LX/J9B;->A04:LX/bzO;

    iget-object v12, v2, LX/J9B;->A06:LX/6fk;

    invoke-virtual {v12}, LX/6fk;->A01()I

    move-result v1

    new-instance v14, LX/L79;

    invoke-direct {v14, v3, v4, v1}, LX/L79;-><init>(LX/bzO;Ljava/io/File;I)V

    iget-object v13, v2, LX/J9B;->A0B:Ljava/lang/Class;

    iget-boolean v11, v2, LX/J9B;->A0C:Z

    iget-wide v5, v2, LX/J9B;->A09:J

    invoke-virtual {v12}, LX/6fk;->A09()LX/R4V;

    move-result-object v9

    invoke-virtual {v12}, LX/6fk;->A0D()Z

    move-result v8

    invoke-virtual {v12}, LX/6fk;->A0F()Z

    move-result v7

    iget-object v4, v2, LX/J9B;->A07:LX/6gv;

    invoke-virtual {v12}, LX/6fk;->A0G()Z

    move-result v3

    invoke-virtual {v12}, LX/6fk;->A0C()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LX/K7X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v2, LX/K7X;->A0I:Z

    iput-object v0, v2, LX/K7X;->A03:Landroid/content/Context;

    move/from16 v0, v16

    iput v0, v2, LX/K7X;->A00:I

    iput-object v14, v2, LX/K7X;->A07:LX/L79;

    iput-object v13, v2, LX/K7X;->A0D:Ljava/lang/Class;

    invoke-static {v2}, LX/K7X;->A03(LX/K7X;)V

    iput-boolean v11, v2, LX/K7X;->A0M:Z

    iput-wide v5, v2, LX/K7X;->A02:J

    iput-object v9, v2, LX/K7X;->A08:LX/R4V;

    iput-boolean v8, v2, LX/K7X;->A0J:Z

    iput-boolean v7, v2, LX/K7X;->A0K:Z

    iput-object v4, v2, LX/K7X;->A09:LX/6gv;

    iput-boolean v3, v2, LX/K7X;->A0L:Z

    iput-object v1, v2, LX/K7X;->A0F:Ljava/util/concurrent/Executor;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/M79;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/M79;->A00:LX/K78;

    iput-object v2, v1, LX/M79;->A01:LX/oty;

    iput-object v12, v1, LX/M79;->A02:LX/6fk;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
