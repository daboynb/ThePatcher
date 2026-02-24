.class public final LX/M1z;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/FYJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FYJ;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    iput-object p2, p0, LX/M1z;->A03:LX/FYJ;

    iput-object p1, p0, LX/M1z;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/M1z;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/M1z;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/M1z;->A00:D

    iput-wide p7, p0, LX/M1z;->A01:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v8, p0, LX/M1z;->A03:LX/FYJ;

    iget-object v7, p0, LX/M1z;->A02:Landroid/app/Activity;

    iget-object v10, p0, LX/M1z;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/M1z;->A04:Ljava/lang/String;

    iget-wide v11, p0, LX/M1z;->A00:D

    iget-wide v13, p0, LX/M1z;->A01:D

    sget-object v5, LX/95s;->A03:LX/95t;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    new-instance v6, LX/KLc;

    invoke-direct/range {v6 .. v14}, LX/KLc;-><init>(Landroid/app/Activity;LX/FYJ;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v5, v7, v4, v0, v6}, LX/95t;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Jbp;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
