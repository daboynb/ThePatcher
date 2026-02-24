.class public final LX/4Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00W;


# instance fields
.field public A00:LX/0iw;

.field public A01:LX/0jg;

.field public A02:LX/ASy;

.field public A03:LX/ATJ;

.field public A04:LX/5DC;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/9Tv;

.field public final A08:LX/2jA;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/4YI;

.field public final A0B:LX/4Xw;

.field public final A0C:LX/4YH;

.field public final A0D:LX/4YJ;

.field public final A0E:LX/4YK;

.field public final A0F:LX/MyD;

.field public final A0G:LX/cpp;

.field public final A0H:LX/B69;

.field public final A0I:LX/MwV;

.field public final A0J:LX/4Xt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Xt;)V
    .locals 8

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Xu;->A07:LX/9Tv;

    iput-object p1, p0, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4Xu;->A0J:LX/4Xt;

    new-instance v0, LX/0jg;

    invoke-direct {v0, p0}, LX/0jg;-><init>(LX/00W;)V

    iput-object v0, p0, LX/4Xu;->A01:LX/0jg;

    iput-object v0, p0, LX/4Xu;->A00:LX/0iw;

    iput-boolean v6, p0, LX/4Xu;->A05:Z

    const/16 v0, 0x44

    new-instance v7, LX/AEU;

    invoke-direct {v7, p0, v0}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v3, LX/AEU;

    invoke-direct {v3, p1, v0}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x46

    new-instance v0, LX/AEU;

    invoke-direct {v0, v3, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/4Xv;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-instance v3, LX/AEQ;

    invoke-direct {v3, v5, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/AEQ;

    invoke-direct {v1, v5, v6}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v7, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/4Xu;->A0H:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/ADV;

    invoke-direct {v0, p0, v1}, LX/ADV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Xu;->A0I:LX/MwV;

    const/16 v1, 0x13

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Xu;->A08:LX/2jA;

    new-instance v1, LX/4Xw;

    invoke-direct {v1}, LX/4Xw;-><init>()V

    iput-object v1, p0, LX/4Xu;->A0B:LX/4Xw;

    new-instance v0, LX/4YD;

    invoke-direct {v0, p0}, LX/4YD;-><init>(LX/4Xu;)V

    iput-object v0, p0, LX/4Xu;->A0G:LX/cpp;

    new-instance v0, LX/4YF;

    invoke-direct {v0, p0}, LX/4YF;-><init>(LX/4Xu;)V

    iput-object v0, p0, LX/4Xu;->A0F:LX/MyD;

    new-instance v0, LX/4YH;

    invoke-direct {v0, p0}, LX/4YH;-><init>(LX/4Xu;)V

    iput-object v0, p0, LX/4Xu;->A0C:LX/4YH;

    new-instance v0, LX/4YI;

    invoke-direct {v0, p1, p3, v1}, LX/4YI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4Xw;)V

    iput-object v0, p0, LX/4Xu;->A0A:LX/4YI;

    new-instance v0, LX/4YJ;

    invoke-direct {v0, p0}, LX/4YJ;-><init>(LX/4Xu;)V

    iput-object v0, p0, LX/4Xu;->A0D:LX/4YJ;

    new-instance v0, LX/4YK;

    invoke-direct {v0, p0}, LX/4YK;-><init>(LX/4Xu;)V

    iput-object v0, p0, LX/4Xu;->A0E:LX/4YK;

    const/4 v1, 0x6

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/4YM;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x7

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/4YM;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x8

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/4YM;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x9

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/4YM;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xa

    new-instance v0, LX/ADe;

    invoke-direct {v0, p0, v2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/4YM;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final A00(LX/5gZ;LX/4Xu;)V
    .locals 4

    iget-object v0, p1, LX/4Xu;->A02:LX/ASy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ASy;->A00()V

    :cond_0
    iget-object v0, p1, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Xv;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v1, LX/Imk;

    invoke-direct {v1, p1}, LX/Imk;-><init>(LX/4Xu;)V

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v2, v1, v0}, LX/4Xv;->A0a(LX/5gZ;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final A01(LX/4Xu;)V
    .locals 7

    sget-object v6, LX/4PJ;->A00:LX/4PJ;

    iget-object v4, p0, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v4}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/4Xu;->A04:LX/5DC;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5DC;->A04:LX/BqO;

    if-eqz v0, :cond_0

    iget v0, v0, LX/BqO;->A00:I

    if-eqz v0, :cond_0

    sget-object v2, LX/4Xy;->A04:LX/4Xy;

    :goto_0
    iget-object v1, p0, LX/4Xu;->A0B:LX/4Xw;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.oldstructure.presentation.Ig4aDirectNotesTrayController.NotesTrayHeaderDelegateImpl"

    if-nez v1, :cond_5

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/4Xy;->A05:LX/4Xy;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5DC;->A06:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, LX/4Xy;->A03:LX/4Xy;

    goto :goto_0

    :cond_3
    sget-object v2, LX/4Xy;->A02:LX/4Xy;

    goto :goto_0

    :cond_4
    sget-object v2, LX/4Xy;->A06:LX/4Xy;

    goto :goto_0

    :cond_5
    iput-object v2, v1, LX/4Xw;->A00:LX/4Xy;

    iget-object v5, p0, LX/4Xu;->A04:LX/5DC;

    if-eqz v5, :cond_d

    iget-object v3, p0, LX/4Xu;->A0J:LX/4Xt;

    iget-object v0, v5, LX/5DC;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v4}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v4, v3, LX/4Xt;->A00:LX/4OB;

    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v3

    if-eq v1, v0, :cond_b

    iget-object v1, v3, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0F:LX/5Cs;

    if-ne v2, v0, :cond_a

    :cond_8
    :goto_2
    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v1

    iget-object v0, v1, LX/4Sf;->A0D:LX/4Uo;

    iput-object v5, v0, LX/4Uo;->A06:LX/Jok;

    invoke-static {v1}, LX/4Sf;->A05(LX/4Sf;)V

    return-void

    :cond_9
    iget-object v4, v3, LX/4Xt;->A00:LX/4OB;

    iget-object v0, v4, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13295e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v3

    new-instance v2, LX/5Cs;

    invoke-direct {v2, v0}, LX/5Cs;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0F:LX/5Cs;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    iput-object v2, v1, LX/4Uo;->A0F:LX/5Cs;

    goto :goto_3

    :cond_b
    new-instance v2, LX/5DD;

    invoke-direct {v2}, LX/20W;-><init>()V

    iget-object v1, v3, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0E:LX/5DD;

    if-nez v0, :cond_8

    iput-object v2, v1, LX/4Uo;->A0E:LX/5DD;

    :goto_3
    invoke-static {v3}, LX/4Sf;->A05(LX/4Sf;)V

    goto :goto_2

    :cond_c
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    return-void
.end method

.method public static final A02(LX/4Xu;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p0, LX/4Xu;->A04:LX/5DC;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/5DC;->A08:Ljava/util/List;

    iget-object v2, v0, LX/5DC;->A01:LX/5HL;

    iget-object v4, v0, LX/5DC;->A03:LX/5HB;

    iget-object v1, v0, LX/5DC;->A00:LX/Jfu;

    iget-object v6, v0, LX/5DC;->A05:LX/5HF;

    iget-object v3, v0, LX/5DC;->A02:LX/5HH;

    iget-object v9, v0, LX/5DC;->A07:Ljava/util/List;

    iget-boolean v10, v0, LX/5DC;->A09:Z

    iget-object v5, v0, LX/5DC;->A04:LX/BqO;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/5DC;

    invoke-direct/range {v0 .. v10}, LX/5DC;-><init>(LX/Jfu;LX/5HL;LX/5HH;LX/5HB;LX/BqO;LX/5HF;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    iput-object v0, p0, LX/4Xu;->A04:LX/5DC;

    invoke-static {p0}, LX/4Xu;->A01(LX/4Xu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getLifecycle()LX/0iw;
    .locals 1

    iget-object v0, p0, LX/4Xu;->A00:LX/0iw;

    return-object v0
.end method
