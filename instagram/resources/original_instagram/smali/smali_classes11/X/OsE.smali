.class public final LX/OsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/OsE;->$t:I

    iput-object p1, p0, LX/OsE;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/OsE;->A02:Z

    iput-boolean p4, p0, LX/OsE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/OsE;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/OsE;->A00:Ljava/lang/Object;

    check-cast v2, LX/H07;

    iget-boolean v9, p0, LX/OsE;->A02:Z

    iget-boolean v1, p0, LX/OsE;->A01:Z

    const-string v8, "IG_REELS_COMPOSER_TOGGLE"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    sget-object v3, LX/45L;->A01:LX/45L;

    iget-object v5, v2, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    const-string v7, "REELS_ROW_SHARE"

    const/4 v10, 0x1

    move-object v6, v4

    invoke-virtual/range {v3 .. v10}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, v2, LX/H07;->A05:LX/H9j;

    invoke-virtual {v0, v9}, LX/H9j;->A0H(Z)V

    if-eqz v1, :cond_1

    if-eqz v9, :cond_0

    sget-object v1, LX/JZL;->A03:LX/JZL;

    :goto_1
    iget-object v0, v2, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v9}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    sget-object v1, LX/JZL;->A02:LX/JZL;

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    sget-object v1, LX/JZL;->A05:LX/JZL;

    goto :goto_1

    :cond_2
    sget-object v1, LX/JZL;->A04:LX/JZL;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/45L;->A04(Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/OsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQY;

    iget-object v0, v0, LX/EQY;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEc;

    iget-boolean v1, p0, LX/OsE;->A02:Z

    iget-boolean v0, p0, LX/OsE;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/BEc;->A0a(ZZ)V

    return-void

    :cond_5
    iget-object v2, p0, LX/OsE;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQY;

    iget-boolean v1, p0, LX/OsE;->A02:Z

    iget-boolean v0, p0, LX/OsE;->A01:Z

    invoke-static {v2, v1, v0}, LX/EQY;->A00(LX/EQY;ZZ)V

    return-void
.end method
