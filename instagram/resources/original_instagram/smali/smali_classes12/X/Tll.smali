.class public final LX/Tll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mt7;


# instance fields
.field public final synthetic A00:LX/N3X;


# direct methods
.method public constructor <init>(LX/N3X;)V
    .locals 0

    iput-object p1, p0, LX/Tll;->A00:LX/N3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACl(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Tll;->A00:LX/N3X;

    iget-object v0, v5, LX/N3X;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v4

    invoke-static {p1}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/QuW;->A02:Ljava/lang/String;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    iget-object v2, v5, LX/N3X;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0DT;->A0l()V

    return-void
.end method
