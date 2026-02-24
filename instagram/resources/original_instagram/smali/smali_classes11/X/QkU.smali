.class public final LX/QkU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/QkU;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/QkU;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ThemedButton.<anonymous> (InteractiveThemePreviewScreen.kt:347)"

    const v0, -0x6e9bc116

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v3

    iget-object v4, p0, LX/QkU;->A01:Ljava/lang/String;

    iget-wide v7, p0, LX/QkU;->A00:J

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, LX/7zl;->A1T(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x54422c8b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
