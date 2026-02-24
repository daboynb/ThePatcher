.class public final LX/IDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/IDu;->$t:I

    iput-object p3, p0, LX/IDu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/IDu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDu;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/IDu;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/IDu;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/IDu;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/IDu;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/IDu;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x2ba535e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IDu;->A03:Ljava/lang/Object;

    check-cast v1, LX/67e;

    iget-object v3, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/IDu;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v1, p0, LX/IDu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6mx;

    iget-object v4, p0, LX/IDu;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/IDu;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/IDu;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/IDu;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v1 .. v7}, LX/Ka2;->A02(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x7c1f351d

    goto :goto_0

    :cond_1
    const v0, 0x39d5aa3f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IDu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ool;

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/IDu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v2, p0, LX/IDu;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v5, p0, LX/IDu;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/IDu;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/IDu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v7, p0, LX/IDu;->A04:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/Ool;->EH5(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/EaO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v1, 0x2cc12fb4

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void
.end method
