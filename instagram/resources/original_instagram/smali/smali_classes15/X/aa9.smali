.class public final LX/aa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/3Xz;

.field public final synthetic A05:LX/3XA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3vR;LX/3Xz;LX/3XA;)V
    .locals 0

    iput-object p2, p0, LX/aa9;->A02:LX/4vm;

    iput-object p1, p0, LX/aa9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/aa9;->A05:LX/3XA;

    iput-object p5, p0, LX/aa9;->A04:LX/3Xz;

    iput-object p3, p0, LX/aa9;->A01:LX/4vm;

    iput-object p4, p0, LX/aa9;->A03:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final Ezs()V
    .locals 11

    iget-object v8, p0, LX/aa9;->A02:LX/4vm;

    iget-object v7, p0, LX/aa9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iget-object v4, p0, LX/aa9;->A05:LX/3XA;

    if-eqz v0, :cond_0

    sget-object v5, LX/4dD;->A00:LX/4dD;

    iget-object v6, v4, LX/3XA;->A0G:Landroid/content/Context;

    iget-object v10, p0, LX/aa9;->A04:LX/3Xz;

    iget-object v9, p0, LX/aa9;->A01:LX/4vm;

    invoke-virtual/range {v5 .. v10}, LX/4dD;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3XA;->A0N(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v6, v7, v8, v10}, LX/4dD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3XA;->A0M(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/3XA;->A0H()V

    iget-object v3, p0, LX/aa9;->A03:LX/3vR;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/3vR;->A0v(Z)V

    iget v1, v3, LX/3vR;->A06:I

    iget-object v0, p0, LX/aa9;->A04:LX/3Xz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8hF;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/3XA;->A0K()V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
