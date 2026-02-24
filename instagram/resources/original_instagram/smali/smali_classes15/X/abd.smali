.class public final LX/abd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFd;


# instance fields
.field public final synthetic A00:LX/ADH;

.field public final synthetic A01:LX/A54;

.field public final synthetic A02:LX/Tga;

.field public final synthetic A03:LX/Xs1;

.field public final synthetic A04:LX/Myf;

.field public final synthetic A05:LX/1Y7;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ADH;LX/A54;LX/Tga;LX/Xs1;LX/Myf;LX/1Y7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/abd;->A01:LX/A54;

    iput-object p7, p0, LX/abd;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/abd;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/abd;->A03:LX/Xs1;

    iput-object p3, p0, LX/abd;->A02:LX/Tga;

    iput-object p1, p0, LX/abd;->A00:LX/ADH;

    iput-object p5, p0, LX/abd;->A04:LX/Myf;

    iput-object p6, p0, LX/abd;->A05:LX/1Y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPH()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/abd;->A01:LX/A54;

    iget-object v9, v4, LX/abd;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/abd;->A06:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v0, v4, LX/abd;->A02:LX/Tga;

    invoke-virtual {v0}, LX/Tga;->A00()J

    move-result-wide v15

    iget v14, v0, LX/Tga;->A00:I

    const/4 v2, 0x0

    iput v2, v0, LX/Tga;->A00:I

    iget-object v0, v3, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AIa;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/AIa;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/AIa;->A0N:Z

    :goto_0
    iget-object v0, v4, LX/abd;->A00:LX/ADH;

    iget-object v0, v0, LX/ADH;->A02:LX/AJ5;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/AJ5;->A04:Ljava/lang/String;

    :goto_1
    new-instance v6, LX/IDl;

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v6 .. v19}, LX/IDl;-><init>(LX/A59;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v5, v4, LX/abd;->A04:LX/Myf;

    invoke-static {v5}, LX/Myf;->A00(LX/Myf;)V

    iget v1, v5, LX/Myf;->A01:I

    iget v0, v5, LX/Myf;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v1, v2, v0}, LX/A54;->A0h(LX/IDl;JZ)V

    iget-object v0, v4, LX/abd;->A05:LX/1Y7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/1Y7;->A05(LX/Myf;)V

    :cond_1
    return-void

    :cond_2
    move-object v11, v7

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
