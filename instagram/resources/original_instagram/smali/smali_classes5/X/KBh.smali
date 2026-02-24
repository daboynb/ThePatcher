.class public final LX/KBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/EZp;

.field public A07:LX/DWn;

.field public A08:LX/7Hs;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/KBh;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, LX/KBh;->A03:I

    iput-boolean v1, p0, LX/KBh;->A0F:Z

    iput-boolean v1, p0, LX/KBh;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KBh;->A0B:Z

    invoke-static {p1}, LX/65o;->A04(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KBh;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/65o;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KBh;->A04:Landroid/text/Editable;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/KBh;->A05:Landroid/text/Layout$Alignment;

    move-object/from16 v16, v0

    iget v15, v1, LX/KBh;->A00:F

    iget-object v14, v1, LX/KBh;->A08:LX/7Hs;

    iget-object v13, v1, LX/KBh;->A07:LX/DWn;

    iget-object v12, v1, LX/KBh;->A0A:Ljava/util/List;

    iget-boolean v11, v1, LX/KBh;->A0E:Z

    iget v10, v1, LX/KBh;->A01:I

    iget v9, v1, LX/KBh;->A03:I

    iget v8, v1, LX/KBh;->A02:I

    iget-object v7, v1, LX/KBh;->A06:LX/EZp;

    iget-object v6, v1, LX/KBh;->A09:Ljava/lang/String;

    iget-boolean v5, v1, LX/KBh;->A0D:Z

    iget-boolean v4, v1, LX/KBh;->A0F:Z

    iget-boolean v3, v1, LX/KBh;->A0C:Z

    iget-boolean v2, v1, LX/KBh;->A0B:Z

    new-instance v1, LX/65o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/65o;->A04:Landroid/text/Editable;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/65o;->A05:Landroid/text/Layout$Alignment;

    iput v15, v1, LX/65o;->A00:F

    iput-object v14, v1, LX/65o;->A08:LX/7Hs;

    iput-object v13, v1, LX/65o;->A07:LX/DWn;

    iput-object v12, v1, LX/65o;->A0A:Ljava/util/List;

    iput-boolean v11, v1, LX/65o;->A0E:Z

    iput v10, v1, LX/65o;->A01:I

    iput v9, v1, LX/65o;->A03:I

    iput v8, v1, LX/65o;->A02:I

    iput-object v7, v1, LX/65o;->A06:LX/EZp;

    iput-object v6, v1, LX/65o;->A09:Ljava/lang/String;

    iput-boolean v5, v1, LX/65o;->A0D:Z

    iput-boolean v4, v1, LX/65o;->A0F:Z

    iput-boolean v3, v1, LX/65o;->A0C:Z

    iput-boolean v2, v1, LX/65o;->A0B:Z

    return-object v1
.end method
