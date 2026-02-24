.class public abstract LX/MUh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MW6;

.field public static A01:LX/4vm;

.field public static A02:LX/AeZ;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/MW6;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LX/MUh;->A02:LX/AeZ;

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object p4

    :cond_0
    sput-object p4, LX/MUh;->A04:Ljava/lang/String;

    sput-object p3, LX/MUh;->A01:LX/4vm;

    sput-object p1, LX/MUh;->A00:LX/MW6;

    const/4 v0, 0x0

    sput-object v0, LX/MUh;->A03:Ljava/lang/String;

    sget-object v2, LX/6m9;->A07:LX/6m9;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p2, p4, v0}, LX/ICL;->A02(Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/ICN;

    move-result-object v2

    new-instance v0, LX/Pfp;

    invoke-direct {v0, p0, p2, v2, p5}, LX/Pfp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ICN;Z)V

    iput-object v0, v2, LX/ICN;->A07:LX/Ojh;

    invoke-static {p2}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    if-eqz p5, :cond_2

    sget-object v0, LX/JK9;->A0F:LX/JK9;

    :goto_0
    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A17:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    invoke-static {p0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    sput-object v0, LX/MUh;->A02:LX/AeZ;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/JK9;->A0J:LX/JK9;

    goto :goto_0
.end method
