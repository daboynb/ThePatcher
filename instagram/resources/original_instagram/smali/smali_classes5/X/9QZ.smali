.class public final LX/9QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Lpm;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Lpm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p6, p0, LX/9QZ;->A06:Z

    iput-object p1, p0, LX/9QZ;->A00:LX/Lpm;

    iput-boolean p7, p0, LX/9QZ;->A05:Z

    iput-object p5, p0, LX/9QZ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9QZ;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/9QZ;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/9QZ;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9QZ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9QZ;->A00:LX/Lpm;

    sget-object v2, LX/9RM;->A08:LX/9RM;

    iget-boolean v7, p0, LX/9QZ;->A05:Z

    iget-object v6, p0, LX/9QZ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/9QZ;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/9QZ;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/9QZ;->A03:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v7}, LX/Lpm;->DHJ(Landroid/view/MotionEvent;LX/9RM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
