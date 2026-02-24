.class public final LX/Crl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Crl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Crl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Crl;->A00:LX/Crl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 4

    invoke-static {p2, p4, p1}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p3, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "note_pk"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "note_id"

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_self_note"

    invoke-static {p1, v2, v0, v3}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "is_collab_note_invite"

    invoke-static {p1, v2, v0, v3}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const/16 v0, 0x492

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/6Sj;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;Ljava/lang/String;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-static {p2, p3, p1}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    instance-of v0, p2, LX/Hok;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Hok;

    invoke-interface {v0}, LX/Hok;->getAnalyticsModule()LX/9Tv;

    :cond_0
    invoke-static {p3}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v1

    const-string v0, "note_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, v3}, LX/08D;->A00(Ljava/lang/String;)LX/25z;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :goto_1
    invoke-static {p2, p3, v0, v3}, LX/ARN;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const-string v0, "is_self_note"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/25z;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/25z;->A06:LX/2B3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    :goto_2
    move-object v5, v4

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/84w;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)LX/84y;

    move-result-object v2

    new-instance v1, LX/AeV;

    invoke-direct {v1, p3}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1f:Z

    iput-boolean v8, v1, LX/AeV;->A1V:Z

    iput-object v2, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p2, v2, v1, v0}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    return-void

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x0

    move-object v5, v4

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/84w;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)LX/84y;

    move-result-object v1

    new-instance v0, LX/AeV;

    invoke-direct {v0, p3}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
