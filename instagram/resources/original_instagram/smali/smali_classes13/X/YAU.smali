.class public final LX/YAU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/VoB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/VoB;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p3, p0, LX/YAU;->A03:Z

    iput-object p2, p0, LX/YAU;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/YAU;->A02:Z

    iput-object p1, p0, LX/YAU;->A00:LX/VoB;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.rtc.presentation.aistatus.RtcCallAiStatusViewHolder.inflateView.<anonymous>.<anonymous> (RtcCallAiStatusViewHolder.kt:40)"

    const v0, 0x3c375ff5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/YAU;->A03:Z

    if-eqz v0, :cond_2

    const v0, -0x3220f721

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v2, p0, LX/YAU;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/YAU;->A02:Z

    iget-object v0, p0, LX/YAU;->A00:LX/VoB;

    iget-object v0, v0, LX/VoB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v0, v3, v1}, LX/MCr;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    invoke-interface {p1}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4243291c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, -0x321fbf8e

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1
.end method
