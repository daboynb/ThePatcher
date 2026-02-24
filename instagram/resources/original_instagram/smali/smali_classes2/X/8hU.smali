.class public final LX/8hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAB;


# instance fields
.field public final A00:LX/Exn;

.field public final A01:LX/4sI;

.field public final A02:LX/7wZ;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/Exn;LX/4sI;IJZZ)V
    .locals 11

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8hU;->A00:LX/Exn;

    iput-object p4, p0, LX/8hU;->A01:LX/4sI;

    iget-object v1, p4, LX/4sI;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v5, LX/8hV;

    invoke-direct {v5, p0}, LX/8hV;-><init>(LX/8hU;)V

    iget-object v4, p4, LX/4sI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v4, :cond_0

    invoke-virtual {p4}, LX/4sI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    :cond_0
    new-instance v0, LX/7wZ;

    move-object v3, p2

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/7wZ;-><init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V

    iput-object v0, p0, LX/8hU;->A02:LX/7wZ;

    return-void

    :cond_1
    const-string v1, "context should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EWX(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8hU;->A02:LX/7wZ;

    invoke-virtual {v0, p1}, LX/7wZ;->EWX(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
