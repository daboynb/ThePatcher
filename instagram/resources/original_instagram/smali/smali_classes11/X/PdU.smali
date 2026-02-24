.class public final LX/PdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emr;
.implements LX/Crm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0wU;

.field public A03:LX/6xS;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0wU;LX/6xS;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2, p4, p5}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PdU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/PdU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PdU;->A03:LX/6xS;

    iput-object p3, p0, LX/PdU;->A02:LX/0wU;

    iput-object p5, p0, LX/PdU;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/PdU;->A05:Ljava/util/HashSet;

    iput-object p1, p0, LX/PdU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/PdU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PdU;->A03:LX/6xS;

    return-void
.end method

.method public static final A00(LX/PdU;Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/PdU;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0b:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/PdU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f135566

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135565

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13553d

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/231;->A1Q(LX/36K;)V

    const v1, 0x7f135560

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v2, p0, LX/PdU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/PdU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, p0, LX/PdU;->A03:LX/6xS;

    invoke-static {v2}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v1, v0}, LX/4nr;->A07(LX/6xS;)V

    new-instance v1, LX/2od;

    invoke-direct {v1, v2}, LX/2od;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2od;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2od;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13552a

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final C8c()LX/5ou;
    .locals 1

    iget-object v0, p0, LX/PdU;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A0y:LX/5ou;

    return-object v0
.end method

.method public final CTj()I
    .locals 1

    iget-object v0, p0, LX/PdU;->A03:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A04()I

    move-result v0

    return v0
.end method

.method public final Cr2()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/PdU;->A03:LX/6xS;

    invoke-virtual {v3}, LX/6xS;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6xS;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/PdU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/PdU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-virtual {v3}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/6xS;->A11()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cr5()LX/OCJ;
    .locals 12

    iget-object v1, p0, LX/PdU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/PdU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810b6f0007498eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    iget-object v2, p0, LX/PdU;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f13554d

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f135d39

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13554c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v2, LX/IFu;

    invoke-direct {v2, p0, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/OCJ;

    move-object v7, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const v0, 0x7f13554e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v10, 0x7f135d39

    const v11, 0x7f135d3a

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, LX/PdU;->A03:LX/6xS;

    iget-object v0, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6xS;->A53:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v2, 0x7f13089a

    :cond_3
    :goto_1
    iget-object v1, p0, LX/PdU;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130895

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1302a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/OCJ;

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f13089c

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/6xS;->A6k:Z

    const v2, 0x7f13089b

    if-eqz v0, :cond_3

    const v2, 0x7f13089d

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v1, p0, LX/PdU;->A00:Landroid/content/Context;

    const v0, 0x7f132cbb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_7

    const-string v1, "LLL d, h:mm a z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3}, LX/294;->A0V(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    const/16 v0, 0x8

    new-instance v2, LX/IFu;

    invoke-direct {v2, p0, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v10, 0x7f1363c1

    const v11, 0x7f1363c0

    new-instance v0, LX/OCJ;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_8
    move-object v3, v9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    const v10, 0x7f1356f5

    const v11, 0x7f1356f2

    :goto_3
    new-instance v0, LX/OCJ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final synthetic D0K()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0N()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/PdU;->A03:LX/6xS;

    invoke-virtual {v2}, LX/6xS;->A0u()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xS;

    :cond_0
    iget-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final synthetic D0Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ewg()V
    .locals 2

    iget-object v0, p0, LX/PdU;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, p0}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F2v()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/PdU;->A00(LX/PdU;Z)V

    return-void
.end method

.method public final Fbm(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdU;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GOG(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdU;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
