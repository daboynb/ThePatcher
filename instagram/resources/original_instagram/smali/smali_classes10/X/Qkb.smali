.class public final LX/Qkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/1rz;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rz;ZZZ)V
    .locals 0

    iput-object p8, p0, LX/Qkb;->A07:LX/1rz;

    iput-object p2, p0, LX/Qkb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qkb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Qkb;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Qkb;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/Qkb;->A08:Z

    iput-boolean p10, p0, LX/Qkb;->A0A:Z

    iput-boolean p11, p0, LX/Qkb;->A09:Z

    iput-object p5, p0, LX/Qkb;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Qkb;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/Qkb;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/4vm;

    iget-object v0, p0, LX/Qkb;->A07:LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, LX/Qkb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qkb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/OyD;

    invoke-direct {v3, v0}, LX/OyD;-><init>(LX/1rz;)V

    new-instance v1, LX/N7D;

    invoke-direct/range {v1 .. v6}, LX/N7D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qkb;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/N7D;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Qkb;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/N7D;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/Qkb;->A08:Z

    iput-boolean v0, v1, LX/N7D;->A0D:Z

    iget-boolean v0, p0, LX/Qkb;->A0A:Z

    iput-boolean v0, v1, LX/N7D;->A0F:Z

    iget-boolean v0, p0, LX/Qkb;->A09:Z

    iput-boolean v0, v1, LX/N7D;->A0E:Z

    iget-object v0, p0, LX/Qkb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/N7D;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Qkb;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/N7D;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Qkb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/N7D;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N7D;->A0G:Z

    iput-boolean v0, v1, LX/N7D;->A0C:Z

    sget-object v0, LX/OKE;->A01:LX/OKE;

    invoke-virtual {v0, v1}, LX/OKE;->A0A(LX/N7D;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
