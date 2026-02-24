.class public final LX/7Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/FA3;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:LX/7Kc;

.field public final synthetic A06:LX/6Hb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/7Kc;LX/6Hb;)V
    .locals 0

    iput-object p7, p0, LX/7Ky;->A06:LX/6Hb;

    iput-object p6, p0, LX/7Ky;->A05:LX/7Kc;

    iput-object p5, p0, LX/7Ky;->A04:LX/3vR;

    iput-object p4, p0, LX/7Ky;->A03:LX/Eul;

    iput-object p3, p0, LX/7Ky;->A02:LX/FA3;

    iput-object p2, p0, LX/7Ky;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7Ky;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVX(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 7

    iget-object v6, p0, LX/7Ky;->A06:LX/6Hb;

    iget-object v1, v6, LX/6Hb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2438

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v5, p0, LX/7Ky;->A05:LX/7Kc;

    iget-object v4, p0, LX/7Ky;->A04:LX/3vR;

    iget-object v3, p0, LX/7Ky;->A03:LX/Eul;

    iget-object v2, p0, LX/7Ky;->A02:LX/FA3;

    iget-object v1, p0, LX/7Ky;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7Ky;->A00:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, LX/7Jm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FA3;LX/Eul;LX/3vR;LX/7Kc;LX/6Hb;)V

    return-void
.end method
