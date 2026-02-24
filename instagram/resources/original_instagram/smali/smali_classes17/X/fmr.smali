.class public final synthetic LX/fmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bwl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fmr;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Aj4(Landroid/os/Handler;LX/Lrq;LX/Bwm;LX/DaR;LX/ovd;)[LX/oys;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fmr;->A00:Landroid/content/Context;

    sget-object v8, LX/2mF;->A00:LX/2mF;

    const/4 v2, 0x0

    const/16 v16, 0x0

    new-instance v6, LX/8rL;

    invoke-direct {v6, v2}, LX/8rL;-><init>(LX/aP7;)V

    const-wide/16 v12, 0x0

    sget-object v7, LX/8od;->A0G:LX/8od;

    sget-object v5, LX/oyf;->A00:LX/oyf;

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v10, -0x1

    const-wide/16 v14, -0x1

    new-instance v0, LX/8rM;

    move-object v3, v2

    move-object v4, v2

    move v11, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v0 .. v19}, LX/8rM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8yP;LX/ovd;LX/oyf;LX/8rL;LX/8od;LX/2mF;FIIJJZZZZ)V

    filled-new-array {v0}, [LX/oys;

    move-result-object v0

    return-object v0
.end method
