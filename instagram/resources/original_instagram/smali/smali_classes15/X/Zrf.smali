.class public final LX/Zrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2xR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xR;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Zrf;->A02:LX/2xR;

    iput-object p4, p0, LX/Zrf;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Zrf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Zrf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwW()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Zrf;->A02:LX/2xR;

    iget-object v0, p0, LX/Zrf;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zrf;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v0}, LX/2xR;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Wd9;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
