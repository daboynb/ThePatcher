.class public final LX/7fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2ir;

.field public A02:LX/dcx;

.field public A03:LX/Eqm;

.field public A04:LX/Ca1;

.field public A05:LX/EAM;

.field public A06:LX/7fL;

.field public A07:LX/Beo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4b3;->A00:LX/4b3;

    iput-object v0, p0, LX/7fI;->A07:LX/Beo;

    return-void
.end method


# virtual methods
.method public final A00(LX/2ir;)LX/04D;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7fI;->A06:LX/7fL;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sget-object v7, LX/7fK;->A04:LX/7fK;

    new-instance v4, LX/7fL;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v4 .. v18}, LX/7fL;-><init>(LX/8gl;LX/4e9;LX/7fK;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    iput-object v4, v3, LX/7fI;->A06:LX/7fL;

    :cond_0
    invoke-static {v1}, LX/4cN;->A01(LX/2ir;)LX/2ir;

    move-result-object v0

    iput-object v0, v3, LX/7fI;->A01:LX/2ir;

    iget-object v0, v3, LX/7fI;->A02:LX/dcx;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2ir;->A0D:LX/dcx;

    iput-object v0, v3, LX/7fI;->A02:LX/dcx;

    :cond_1
    iget-object v0, v3, LX/7fI;->A03:LX/Eqm;

    if-nez v0, :cond_2

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/7eY;

    invoke-direct {v0, v2, v1}, LX/7eY;-><init>(Landroid/content/Context;I)V

    iput-object v0, v3, LX/7fI;->A03:LX/Eqm;

    :cond_2
    iget-object v0, v3, LX/7fI;->A04:LX/Ca1;

    if-nez v0, :cond_3

    new-instance v0, LX/5ZL;

    invoke-direct {v0, v3}, LX/5ZL;-><init>(LX/7fI;)V

    iput-object v0, v3, LX/7fI;->A04:LX/Ca1;

    :cond_3
    new-instance v0, LX/04D;

    invoke-direct {v0, v3}, LX/04D;-><init>(LX/7fI;)V

    return-object v0
.end method
