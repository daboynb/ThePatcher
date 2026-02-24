.class public final LX/Koo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/67e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/67e;)V
    .locals 0

    iput-object p3, p0, LX/Koo;->A02:LX/67e;

    iput-object p2, p0, LX/Koo;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Koo;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbJ(LX/3wC;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Koo;->A02:LX/67e;

    iget-object v1, v0, LX/67e;->A1F:LX/Lvg;

    iget-object v0, p0, LX/Koo;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/Lvg;->DNZ(LX/3wC;Ljava/lang/String;)V

    return-void
.end method

.method public final EbL()V
    .locals 2

    iget-object v1, p0, LX/Koo;->A00:Landroid/content/Context;

    const v0, 0x7f136b65

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    iget-object v0, p0, LX/Koo;->A02:LX/67e;

    iget-object v1, v0, LX/67e;->A1F:LX/Lvg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lvg;->EzA(Z)V

    return-void
.end method
