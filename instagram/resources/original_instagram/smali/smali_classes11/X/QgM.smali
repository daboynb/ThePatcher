.class public final LX/QgM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/NFb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/NFb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p1, p0, LX/QgM;->A00:LX/NFb;

    iput-object p2, p0, LX/QgM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QgM;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/QgM;->A05:Z

    iput-boolean p6, p0, LX/QgM;->A04:Z

    iput-object p4, p0, LX/QgM;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-object v2, v5, LX/QgM;->A00:LX/NFb;

    iget-object v7, v5, LX/QgM;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/QgM;->A02:Ljava/lang/String;

    iget-boolean v4, v5, LX/QgM;->A05:Z

    iget-boolean v3, v5, LX/QgM;->A04:Z

    const/16 v17, 0x0

    const/4 v6, 0x1

    iget-object v0, v2, LX/NFb;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NFb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8LU;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v0, LX/2gX;

    invoke-direct {v0, v1, v7}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v0, LX/2gX;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/2gX;->A00()LX/2hI;

    move-result-object v11

    iget-object v10, v2, LX/NFb;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v0, -0x1

    new-instance v12, LX/7Yi;

    invoke-direct {v12, v7, v0}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-boolean v6, v12, LX/7Yi;->A01:Z

    const/4 v13, 0x0

    const-string v14, "VideoState"

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v19, v3

    move/from16 v20, v17

    move/from16 v18, v4

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v20}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_0
    iget-object v0, v5, LX/QgM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/NFb;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x12

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
