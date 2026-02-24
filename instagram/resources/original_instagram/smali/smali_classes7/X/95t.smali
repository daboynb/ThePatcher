.class public final LX/95t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Jbp;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/95s;

    invoke-direct {v2}, LX/95s;-><init>()V

    new-instance v3, LX/AeV;

    invoke-direct {v3, p2}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f131bf9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/AeW;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f131bfa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0xa

    new-instance v0, LX/Hos;

    invoke-direct {v0, v1, v2, p3}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AeV;->A07(LX/AeX;)V

    iput-object p4, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
