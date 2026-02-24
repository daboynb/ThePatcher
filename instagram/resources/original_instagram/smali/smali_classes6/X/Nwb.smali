.class public final LX/Nwb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/11n;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/Nwb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Nwb;->A04:LX/Eul;

    iput-object p4, p0, LX/Nwb;->A03:LX/4vm;

    iput-object p2, p0, LX/Nwb;->A01:LX/11n;

    iput-object p1, p0, LX/Nwb;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/Nwb;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Nwb;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/Nwb;->A06:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nwb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nwb;->A04:LX/Eul;

    iget-object v3, p0, LX/Nwb;->A03:LX/4vm;

    const-string/jumbo v1, "follower_count_tap"

    iget-object v0, p0, LX/Nwb;->A01:LX/11n;

    invoke-static {v0, v2, v3, v4, v1}, LX/Nbh;->A01(LX/11n;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    iget-object v1, p0, LX/Nwb;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Nwb;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Nwb;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/Nwb;->A06:Ljava/lang/Integer;

    new-instance v0, LX/C6T;

    invoke-direct/range {v0 .. v7}, LX/C6T;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LX/C6T;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
