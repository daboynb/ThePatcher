.class public final LX/7Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAB;


# instance fields
.field public final A00:I

.field public final A01:LX/Jpo;

.field public final A02:LX/6Hb;

.field public final A03:LX/4vm;

.field public final A04:LX/3vR;

.field public final A05:LX/7wZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jpo;LX/4vm;LX/3vR;LX/6Hb;IIJZZ)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Kg;->A01:LX/Jpo;

    move-object/from16 v2, p5

    iput-object v2, p0, LX/7Kg;->A02:LX/6Hb;

    move/from16 v1, p7

    iput v1, p0, LX/7Kg;->A00:I

    move-object v3, p3

    iput-object p3, p0, LX/7Kg;->A03:LX/4vm;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/7Kg;->A04:LX/3vR;

    new-instance v6, LX/7f9;

    invoke-direct {v6, p0, v0}, LX/7f9;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/6Hb;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, LX/7wZ;

    move-object v2, p1

    move/from16 v7, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LX/7wZ;-><init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V

    iput-object v1, p0, LX/7Kg;->A05:LX/7wZ;

    return-void
.end method


# virtual methods
.method public final EWX(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Kg;->A05:LX/7wZ;

    invoke-virtual {v0, p1}, LX/7wZ;->EWX(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
