.class public final LX/5BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:LX/Jx9;

.field public A01:LX/7XB;

.field public A02:LX/5HB;

.field public A03:LX/Fzz;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2ej;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/5hM;

.field public final A08:LX/5BS;

.field public final A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, p0, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/16 v0, 0x41

    new-instance v1, LX/AEU;

    invoke-direct {v1, p1, v0}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5BS;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BS;

    iput-object v0, p0, LX/5BR;->A08:LX/5BS;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/5BR;->A05:LX/2ej;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5BR;->A0D:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5BR;->A0C:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5BR;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5BR;->A0B:Ljava/util/HashSet;

    const/16 v0, 0x8

    new-instance v1, LX/7Qx;

    invoke-direct {v1, p0, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5hM;

    invoke-direct {v0, v1}, LX/5hM;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5BR;->A07:LX/5hM;

    const/16 v1, 0x43

    new-instance v0, LX/AEU;

    invoke-direct {v0, p0, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5BR;->A0E:LX/B69;

    return-void
.end method

.method public static final A00(LX/5QI;)LX/VPN;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/251;->A01:LX/42R;

    sget-object v1, LX/2am;->A07:LX/2am;

    const v0, -0x7e1b3f55

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v3, LX/VPN;->A05:LX/VPN;

    :cond_0
    return-object v3

    :cond_1
    sget-object v3, LX/VPN;->A04:LX/VPN;

    return-object v3

    :cond_2
    sget-object v3, LX/VPN;->A03:LX/VPN;

    return-object v3

    :cond_3
    sget-object v3, LX/VPN;->A02:LX/VPN;

    return-object v3
.end method

.method public static final A01(LX/5HG;)Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, LX/5HG;->A03:LX/cpo;

    instance-of v0, p0, LX/5QH;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/5QH;

    :goto_0
    instance-of v0, p0, LX/94J;

    if-eqz v0, :cond_3

    check-cast p0, LX/94J;

    :goto_1
    if-nez v1, :cond_1

    if-nez p0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    if-nez p0, :cond_2

    iget-object v0, v1, LX/5QH;->A00:LX/Jgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_2
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/94J;->A00:LX/Jgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/2xe;->A00:LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2xn;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, LX/2xn;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A03(LX/5HG;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5HG;->A03:LX/cpo;

    instance-of v0, v2, LX/5QH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/5QG;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/93B;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/94J;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8S8;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8S9;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/92m;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5HG;->A05:LX/25z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/25z;->A0C:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/5HG;Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/5HG;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/AYZ;->A04:LX/AYZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/5HG;->A0G:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/AYZ;->A02:LX/AYZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/AYZ;->A06:LX/AYZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_3

    sget-object v0, LX/AYZ;->A03:LX/AYZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/5HG;->A03:LX/cpo;

    instance-of v0, v1, LX/5QG;

    if-eqz v0, :cond_5

    sget-object v0, LX/AYZ;->A0B:LX/AYZ;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, v1, LX/5QH;

    if-eqz v0, :cond_6

    sget-object v0, LX/AYZ;->A0A:LX/AYZ;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/8S8;

    if-eqz v0, :cond_7

    sget-object v0, LX/AYZ;->A09:LX/AYZ;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/94J;

    if-eqz v0, :cond_8

    sget-object v0, LX/AYZ;->A08:LX/AYZ;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/8S9;

    if-eqz v0, :cond_9

    sget-object v0, LX/AYZ;->A0E:LX/AYZ;

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/92m;

    if-eqz v0, :cond_4

    sget-object v0, LX/AYZ;->A07:LX/AYZ;

    goto :goto_0
.end method

.method public static final A05(LX/5BR;LX/5HB;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5BR;->A05:LX/2ej;

    const/16 v0, 0x53

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ea

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, p1, LX/5HB;->A08:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AYZ;->A05:LX/AYZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "direct_session_id"

    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/5HB;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/5BR;LX/Fzz;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5BR;->A05:LX/2ej;

    const/16 v0, 0x53

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ea

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, p1, LX/Fzz;->A01:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Fzz;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/AYZ;->A0C:LX/AYZ;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "direct_session_id"

    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/Fzz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/AYZ;->A0D:LX/AYZ;

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 21

    sget-object v1, LX/JxB;->A0n:LX/JxB;

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-virtual/range {v0 .. v20}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 21

    sget-object v1, LX/JxB;->A0o:LX/JxB;

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-virtual/range {v0 .. v20}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09()V
    .locals 13

    sget-object v2, LX/7WX;->A05:LX/7WX;

    iget-object v0, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/AYZ;->A06:LX/AYZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/7XB;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v0, p0, LX/5BR;->A01:LX/7XB;

    return-void
.end method

.method public final A0A(LX/8N8;)V
    .locals 3

    iget-object v1, p0, LX/5BR;->A05:LX/2ej;

    const-string v0, "direct_notes_create_format_tap_tray"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xfe

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "selection"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/JxB;)V
    .locals 21

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-virtual/range {v0 .. v20}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v7, p15

    move-object/from16 v3, p11

    const/4 v6, 0x0

    iget-object v5, p0, LX/5BR;->A01:LX/7XB;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/5BR;->A07:LX/5hM;

    iget-object v1, v0, LX/5hM;->A00:Ljava/lang/String;

    iget-boolean v0, v5, LX/7XB;->A0B:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5BR;->A05:LX/2ej;

    const-string v0, "ig_direct_inbox_v2_item_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1eb

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v4, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "direct_session_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/7XB;->A02:LX/7WX;

    const/16 v0, 0x53

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/7XB;->A0A:Ljava/util/List;

    :goto_0
    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/7XB;->A08:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7XB;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, p17

    :cond_2
    invoke-virtual {v4, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/7XB;->A0B:Z

    if-nez v0, :cond_a

    iget v0, v5, LX/7XB;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_9

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    iget-object v1, v5, LX/7XB;->A07:Ljava/lang/String;

    :goto_2
    const-string v0, "note_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_note_audience"

    invoke-virtual {v4, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, LX/7XB;->A06:Ljava/lang/Long;

    const-string v0, "note_inventory_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/5BR;->A08:LX/5BS;

    invoke-virtual {v0, v6}, LX/5BS;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "active_now_inventory_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p11, :cond_3

    iget-object v3, v5, LX/7XB;->A05:Ljava/lang/Long;

    :cond_3
    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/JxB;->A0d:LX/JxB;

    move-object v1, v2

    if-ne p1, v0, :cond_4

    move-object v1, p7

    :cond_4
    const-string v0, "is_e2ee"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/7XB;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BQ;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/94K;

    move-result-object v1

    :goto_3
    const/16 v0, 0xc8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reaction_entrypoint"

    invoke-virtual {v4, p4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, LX/7XB;->A03:LX/VOv;

    const-string v0, "interaction_source"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez p15, :cond_5

    const-string v7, "direct_inbox"

    :cond_5
    invoke-virtual {v4, v7}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, p0, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/7XB;->A01:LX/VPN;

    const-string v0, "ai_agent_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6ad

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_from_listening_now_upsell"

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_from_spotify_share_sheet"

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x60c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "notes_cta"

    move-object/from16 v1, p18

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_state"

    invoke-virtual {v4, p5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    iget-object v2, p6, LX/EKj;->A00:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "selected_media_tab_source"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_media_title"

    move-object/from16 v1, p20

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_media_rating"

    move-object/from16 v1, p13

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Es;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x17f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p19

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x219

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final A0D(LX/JxB;LX/EX0;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v18, p4

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-virtual/range {v0 .. v20}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(LX/JxB;LX/KCC;LX/4Xy;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-virtual/range {v0 .. v20}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(LX/JxB;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-virtual/range {v0 .. v20}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/Jxh;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5BR;->A00:LX/Jx9;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5BR;->A05:LX/2ej;

    const-string v0, "ig_direct_inbox_v2_conversion"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1e8

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, v3, LX/Jx9;->A03:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Jx9;->A05:Ljava/util/List;

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/Jx9;->A02:Ljava/lang/String;

    const-string v0, "direct_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversion_type"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/Jx9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {v2, p2}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget v0, v3, LX/Jx9;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/Jx9;->A01:Ljava/lang/Boolean;

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A0H(LX/KCC;Ljava/lang/String;)V
    .locals 21

    const-string/jumbo v14, "\u2764\ufe0f"

    sget-object v1, LX/JxB;->A0X:LX/JxB;

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    invoke-virtual/range {v0 .. v20}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(LX/7WX;LX/5HL;)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5HL;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v0, LX/7XB;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v0, p0, LX/5BR;->A01:LX/7XB;

    return-void
.end method

.method public final A0J(LX/7WX;LX/5HG;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v3, p2

    iget-object v2, v3, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v3, v13}, LX/5BR;->A04(LX/5HG;Z)Ljava/util/ArrayList;

    move-result-object v11

    iget v12, v3, LX/5HG;->A00:I

    invoke-static {v3}, LX/5BR;->A03(LX/5HG;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3}, LX/5BR;->A01(LX/5HG;)Ljava/lang/Long;

    move-result-object v7

    iget-object v5, v3, LX/5HG;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    new-instance v0, LX/5QI;

    invoke-direct {v0, v2}, LX/5QI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5BR;->A00(LX/5QI;)LX/VPN;

    move-result-object v2

    new-instance v1, LX/7XB;

    move-object v3, p1

    move-object v9, v4

    invoke-direct/range {v1 .. v13}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v1, p0, LX/5BR;->A01:LX/7XB;

    return-void
.end method

.method public final A0K(LX/VOv;LX/5HG;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7WX;->A05:LX/7WX;

    iget-object v0, p2, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5BR;->A04(LX/5HG;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {p2}, LX/5BR;->A03(LX/5HG;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p2, LX/5HG;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v1, 0x0

    new-instance v0, LX/7XB;

    move-object v3, p1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v0, p0, LX/5BR;->A01:LX/7XB;

    return-void
.end method

.method public final A0L(LX/5HG;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5BR;->A07:LX/5hM;

    iget-object v6, v0, LX/5hM;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p1, LX/5HG;->A0A:LX/2a5;

    invoke-static {v2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7}, LX/5BR;->A04(LX/5HG;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/5HG;->A00:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Jx9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Jx9;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Jx9;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Jx9;->A05:Ljava/util/List;

    iput-object v3, v1, LX/Jx9;->A04:Ljava/lang/String;

    iput v2, v1, LX/Jx9;->A00:I

    iput-object v0, v1, LX/Jx9;->A01:Ljava/lang/Boolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5BR;->A00:LX/Jx9;

    :cond_0
    return-void
.end method

.method public final A0M(LX/25z;)V
    .locals 13

    sget-object v2, LX/7WX;->A04:LX/7WX;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v10, LX/26W;->A00:LX/26W;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :goto_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/25z;->A09:LX/2a5;

    new-instance v0, LX/5QI;

    invoke-direct {v0, v1}, LX/5QI;-><init>(LX/42R;)V

    :goto_2
    invoke-static {v0}, LX/5BR;->A00(LX/5QI;)LX/VPN;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v0, LX/7XB;

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v12}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v0, p0, LX/5BR;->A01:LX/7XB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0N(LX/Fzz;)V
    .locals 14

    sget-object v3, LX/7WX;->A05:LX/7WX;

    iget-object v8, p1, LX/Fzz;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/Fzz;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/AYZ;->A0C:LX/AYZ;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v12, p1, LX/Fzz;->A00:I

    const/4 v2, 0x0

    iget-object v1, p0, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x0

    new-instance v1, LX/7XB;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v13}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v1, p0, LX/5BR;->A01:LX/7XB;

    return-void

    :cond_0
    sget-object v0, LX/AYZ;->A0D:LX/AYZ;

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5BR;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/5BR;->A0B:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/5BR;->A05:LX/2ej;

    const-string v0, "ig_notes_item_effect_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x226

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "trigger"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "visual_effect_type"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5BR;->A05:LX/2ej;

    const-string v0, "instagram_organic_spotify_link_result_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x36c

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/EUE;->A0j:LX/EUE;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/4gk;->A1R(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string/jumbo v1, "request_sent_success"

    :goto_0
    const-string/jumbo v0, "spotify_link_result"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "spotify_error"

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, p0, LX/5BR;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    iget-object v0, p0, LX/5BR;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/5BR;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5BR;->A00:LX/Jx9;

    iput-object v0, p0, LX/5BR;->A01:LX/7XB;

    iput-object v0, p0, LX/5BR;->A02:LX/5HB;

    iput-object v0, p0, LX/5BR;->A04:Ljava/lang/String;

    return-void
.end method
