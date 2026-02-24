.class public final synthetic LX/PuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Sgr;

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:LX/Sop;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Sgr;LX/AIT;LX/Sop;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PuP;->A03:LX/Sop;

    iput-wide p4, p0, LX/PuP;->A00:J

    iput-boolean p6, p0, LX/PuP;->A04:Z

    iput-object p2, p0, LX/PuP;->A02:LX/AIT;

    iput-object p1, p0, LX/PuP;->A01:LX/Sgr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/PuP;->A03:LX/Sop;

    iget-wide v5, p0, LX/PuP;->A00:J

    iget-boolean v7, p0, LX/PuP;->A04:Z

    iget-object v4, p0, LX/PuP;->A02:LX/AIT;

    iget-object v3, p0, LX/PuP;->A01:LX/Sgr;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    const v0, -0x1b5cd61f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-virtual {v0, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    new-instance v2, LX/PuK;

    invoke-direct/range {v2 .. v7}, LX/PuK;-><init>(LX/Sgr;LX/AIT;JZ)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p1, v1, v2, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7906ffb9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
