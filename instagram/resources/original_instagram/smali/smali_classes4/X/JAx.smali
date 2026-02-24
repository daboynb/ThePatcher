.class public final synthetic LX/JAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2RC;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2RC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAx;->A02:LX/2RC;

    iput-object p2, p0, LX/JAx;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JAx;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/JAx;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/JAx;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/JAx;->A0B:Ljava/lang/Object;

    iput-object p7, p0, LX/JAx;->A0C:Ljava/lang/Object;

    iput-object p8, p0, LX/JAx;->A0D:Ljava/lang/Object;

    iput-object p9, p0, LX/JAx;->A0E:Ljava/lang/Object;

    iput-object p10, p0, LX/JAx;->A0F:Ljava/lang/Object;

    iput-object p11, p0, LX/JAx;->A04:Ljava/lang/Object;

    iput-object p12, p0, LX/JAx;->A05:Ljava/lang/Object;

    iput-object p13, p0, LX/JAx;->A06:Ljava/lang/Object;

    iput-object p14, p0, LX/JAx;->A07:Ljava/lang/Object;

    move/from16 v0, p15

    iput v0, p0, LX/JAx;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/JAx;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    iget-object v0, v14, LX/JAx;->A02:LX/2RC;

    move-object/from16 v29, v0

    iget-object v12, v14, LX/JAx;->A03:Ljava/lang/Object;

    iget-object v11, v14, LX/JAx;->A08:Ljava/lang/Object;

    iget-object v10, v14, LX/JAx;->A09:Ljava/lang/Object;

    iget-object v9, v14, LX/JAx;->A0A:Ljava/lang/Object;

    iget-object v8, v14, LX/JAx;->A0B:Ljava/lang/Object;

    iget-object v7, v14, LX/JAx;->A0C:Ljava/lang/Object;

    iget-object v6, v14, LX/JAx;->A0D:Ljava/lang/Object;

    iget-object v5, v14, LX/JAx;->A0E:Ljava/lang/Object;

    iget-object v4, v14, LX/JAx;->A0F:Ljava/lang/Object;

    iget-object v3, v14, LX/JAx;->A04:Ljava/lang/Object;

    iget-object v2, v14, LX/JAx;->A05:Ljava/lang/Object;

    iget-object v1, v14, LX/JAx;->A06:Ljava/lang/Object;

    iget-object v0, v14, LX/JAx;->A07:Ljava/lang/Object;

    iget v15, v14, LX/JAx;->A00:I

    iget v14, v14, LX/JAx;->A01:I

    check-cast v13, LX/Svn;

    invoke-static {v15}, LX/8IV;->A00(I)I

    move-result v15

    or-int/lit8 v27, v15, 0x1

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v28

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object v15, v11

    move-object v14, v12

    move-object/from16 v12, v29

    invoke-virtual/range {v12 .. v28}, LX/2RC;->A0D(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
