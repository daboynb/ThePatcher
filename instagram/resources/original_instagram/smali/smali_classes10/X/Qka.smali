.class public final LX/Qka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1rz;II)V
    .locals 0

    iput-object p4, p0, LX/Qka;->A05:LX/1rz;

    iput-object p2, p0, LX/Qka;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qka;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Qka;->A04:Ljava/lang/String;

    iput p5, p0, LX/Qka;->A00:I

    iput p6, p0, LX/Qka;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/4vm;

    iget-object v0, p0, LX/Qka;->A05:LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, LX/Qka;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qka;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/OyE;

    invoke-direct {v3, v0}, LX/OyE;-><init>(LX/1rz;)V

    new-instance v1, LX/N7D;

    invoke-direct/range {v1 .. v6}, LX/N7D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v1, LX/N7D;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iget-object v0, p0, LX/Qka;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/N7D;->A09:Ljava/lang/String;

    iget v0, p0, LX/Qka;->A00:I

    iput v0, v1, LX/N7D;->A00:I

    iget v0, p0, LX/Qka;->A01:I

    iput v0, v1, LX/N7D;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N7D;->A0G:Z

    iput-boolean v0, v1, LX/N7D;->A0C:Z

    sget-object v0, LX/OKE;->A01:LX/OKE;

    invoke-virtual {v0, v1}, LX/OKE;->A0A(LX/N7D;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
