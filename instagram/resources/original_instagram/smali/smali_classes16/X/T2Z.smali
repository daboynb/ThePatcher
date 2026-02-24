.class public final LX/T2Z;
.super LX/X6k;
.source ""


# static fields
.field public static final A00:LX/T2Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T2Z;

    invoke-direct {v0}, LX/T2Z;-><init>()V

    sput-object v0, LX/T2Z;->A00:LX/T2Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    new-instance v17, LX/Bgb;

    const v4, 0x7f082633

    const/4 v3, 0x1

    const/16 v2, 0x18

    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v2, v1, v3}, LX/Bgb;-><init>(IIIZ)V

    new-instance v16, LX/Bgb;

    const v4, 0x7f0822f8

    const/4 v3, 0x0

    const/16 v2, 0x20

    const/4 v1, 0x4

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v2, v1, v3}, LX/Bgb;-><init>(IIIZ)V

    new-instance v13, LX/Bgb;

    const v0, 0x7f082620

    const/4 v15, 0x1

    const/16 v14, 0x18

    const/16 v12, 0x8

    invoke-direct {v13, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    const v0, 0x7f081fa3

    new-instance v11, LX/Bgb;

    invoke-direct {v11, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    const v0, 0x7f081fa6

    new-instance v10, LX/Bgb;

    invoke-direct {v10, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    const v0, 0x7f081fa8

    new-instance v9, LX/Bgb;

    invoke-direct {v9, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    new-instance v8, LX/Bgb;

    const v0, 0x7f082624

    invoke-direct {v8, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    new-instance v7, LX/Bgb;

    invoke-direct {v7, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    const v0, 0x7f082626

    new-instance v6, LX/Bgb;

    invoke-direct {v6, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    const v0, 0x7f081f70

    new-instance v5, LX/Bgb;

    invoke-direct {v5, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    new-instance v4, LX/Bgb;

    invoke-direct {v4, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    const v0, 0x7f08237a

    new-instance v3, LX/Bgb;

    invoke-direct {v3, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    const v0, 0x7f08261c

    new-instance v2, LX/Bgb;

    invoke-direct {v2, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    const v0, 0x7f082630

    new-instance v1, LX/Bgb;

    invoke-direct {v1, v0, v14, v12, v15}, LX/Bgb;-><init>(IIIZ)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v12, LX/X6k;->A0B:LX/Bgb;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/X6k;->A04:LX/Bgb;

    iput-object v13, v12, LX/X6k;->A03:LX/Bgb;

    iput-object v11, v12, LX/X6k;->A00:LX/Bgb;

    iput-object v9, v12, LX/X6k;->A02:LX/Bgb;

    iput-object v10, v12, LX/X6k;->A01:LX/Bgb;

    iput-object v8, v12, LX/X6k;->A06:LX/Bgb;

    iput-object v6, v12, LX/X6k;->A07:LX/Bgb;

    iput-object v7, v12, LX/X6k;->A08:LX/Bgb;

    iput-object v5, v12, LX/X6k;->A0A:LX/Bgb;

    iput-object v4, v12, LX/X6k;->A09:LX/Bgb;

    iput-object v3, v12, LX/X6k;->A0C:LX/Bgb;

    iput-object v2, v12, LX/X6k;->A0D:LX/Bgb;

    iput-object v1, v12, LX/X6k;->A05:LX/Bgb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/T2Z;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7aee2b53

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IG"

    return-object v0
.end method
