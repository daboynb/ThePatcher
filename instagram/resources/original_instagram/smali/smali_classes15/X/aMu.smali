.class public final LX/aMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A02:LX/RVx;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/1rz;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/RVx;Ljava/lang/String;Ljava/lang/String;LX/1rz;Z)V
    .locals 0

    iput-object p3, p0, LX/aMu;->A02:LX/RVx;

    iput-object p1, p0, LX/aMu;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/aMu;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/aMu;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/aMu;->A05:LX/1rz;

    iput-object p2, p0, LX/aMu;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-boolean p7, p0, LX/aMu;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/aMu;->A02:LX/RVx;

    iget-object v1, p0, LX/aMu;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/aMu;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/aMu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/aMu;->A05:LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q09;

    iget-object v3, p0, LX/aMu;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-boolean v7, p0, LX/aMu;->A06:Z

    invoke-static/range {v1 .. v7}, LX/RVx;->A03(Landroid/content/Context;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/RVx;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
