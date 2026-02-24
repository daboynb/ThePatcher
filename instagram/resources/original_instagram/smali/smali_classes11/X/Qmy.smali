.class public final LX/Qmy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Svo;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Svo;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 1

    iput-object p2, p0, LX/Qmy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qmy;->A01:LX/Svo;

    iput-object p3, p0, LX/Qmy;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/Qmy;->A04:Z

    iput-wide p4, p0, LX/Qmy;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    check-cast v8, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v14, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfi.<anonymous>.<anonymous> (GhostPostUfi.kt:156)"

    const v0, 0x201a3c66

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/Qmy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff600135f5eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f082dae

    if-eqz v1, :cond_1

    const v0, 0x7f082db6

    :cond_1
    invoke-static {v8, v0, v14, v3, v14}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const v0, 0x7f130b19

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v6, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v14}, LX/239;->A12(I)LX/7Jj;

    move-result-object v4

    iget-object v3, v5, LX/Qmy;->A01:LX/Svo;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/Qmy;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xa

    invoke-static {v8, v3, v2, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_3
    invoke-static {v6, v7, v4, v1}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    iget-boolean v0, v5, LX/Qmy;->A04:Z

    if-eqz v0, :cond_5

    const v0, -0x9a67b76

    invoke-static {v8, v0, v14}, LX/279;->A1G(LX/Svn;IZ)V

    iget-wide v15, v5, LX/Qmy;->A00:J

    :goto_0
    sget-object v11, LX/3IF;->A05:LX/NoH;

    const/16 v13, 0x6008

    invoke-static/range {v8 .. v16}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6a326b46

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const v0, -0x9a677b2

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v15, v0, LX/2VG;->A12:J

    invoke-static {v8, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_6
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1
.end method
