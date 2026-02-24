.class public final LX/BeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhf;


# instance fields
.field public final synthetic A00:LX/4aZ;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/GiO;


# direct methods
.method public constructor <init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/GiO;)V
    .locals 0

    iput-object p3, p0, LX/BeJ;->A02:LX/GiO;

    iput-object p1, p0, LX/BeJ;->A00:LX/4aZ;

    iput-object p2, p0, LX/BeJ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHr()V
    .locals 3

    iget-object v2, p0, LX/BeJ;->A02:LX/GiO;

    iget-object v1, p0, LX/BeJ;->A00:LX/4aZ;

    iget-object v0, p0, LX/BeJ;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v1, v0}, LX/GiO;->A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
