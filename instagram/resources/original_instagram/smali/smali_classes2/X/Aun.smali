.class public final LX/Aun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgL;


# instance fields
.field public final synthetic A00:LX/Eyl;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/4nH;


# direct methods
.method public constructor <init>(LX/Eyl;LX/3vR;LX/4nH;)V
    .locals 0

    iput-object p3, p0, LX/Aun;->A02:LX/4nH;

    iput-object p1, p0, LX/Aun;->A00:LX/Eyl;

    iput-object p2, p0, LX/Aun;->A01:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnJ()V
    .locals 6

    iget-object v0, p0, LX/Aun;->A02:LX/4nH;

    iget-object v0, v0, LX/4nH;->A01:LX/4jE;

    iget-object v5, v0, LX/4jE;->A00:LX/4vm;

    iget-object v4, p0, LX/Aun;->A00:LX/Eyl;

    iget-object v3, p0, LX/Aun;->A01:LX/3vR;

    invoke-virtual {v5}, LX/4vm;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/JgZ;->A00()LX/5aQ;

    move-result-object v0

    new-instance v1, LX/2Dw;

    invoke-direct {v1, v0}, LX/5nh;-><init>(LX/KAE;)V

    invoke-static {v5}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5nh;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :goto_0
    invoke-virtual {v1}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    sget-object v1, LX/Fjs;->A0J:LX/Fjs;

    invoke-interface {v4, v1, v0, v5, v3}, LX/Eyl;->EI4(LX/Fjs;LX/KAE;LX/4vm;LX/3vR;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v2

    sget-object v0, LX/XIc;->A00:LX/5aQ;

    new-instance v1, LX/2Dw;

    invoke-direct {v1, v0}, LX/5nh;-><init>(LX/KAE;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_1
    invoke-virtual {v1, v0}, LX/5nh;->A06(Lcom/instagram/api/schemas/MusicInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final EnK()Landroid/view/View$OnTouchListener;
    .locals 2

    iget-object v0, p0, LX/Aun;->A02:LX/4nH;

    iget-object v0, v0, LX/4nH;->A01:LX/4jE;

    iget-object v1, v0, LX/4jE;->A00:LX/4vm;

    iget-object v0, p0, LX/Aun;->A00:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EI5(LX/4vm;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
