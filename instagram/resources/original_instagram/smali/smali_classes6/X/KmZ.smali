.class public final LX/KmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohu;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/6YU;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/6YU;)V
    .locals 0

    iput-object p3, p0, LX/KmZ;->A02:LX/6YU;

    iput-object p2, p0, LX/KmZ;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/KmZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(LX/Hyx;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KmZ;->A02:LX/6YU;

    iget-object v2, v0, LX/6YU;->A0B:LX/Lsi;

    iget-object v1, p0, LX/KmZ;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/KmZ;->A00:Landroid/view/View;

    invoke-interface {v2, v0, p1, v1}, LX/Lsi;->Ety(Landroid/view/View;LX/Hyx;Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final Etw()V
    .locals 2

    iget-object v0, p0, LX/KmZ;->A02:LX/6YU;

    iget-object v1, v0, LX/6YU;->A0B:LX/Lsi;

    iget-object v0, p0, LX/KmZ;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, LX/Lsi;->Eyx(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final Etx()V
    .locals 0

    return-void
.end method
