.class public abstract LX/J6e;
.super LX/9lp;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/dkm;
.implements LX/Cpn;
.implements LX/Ley;
.implements LX/0rY;
.implements LX/WDh;


# static fields
.field public static final A1G:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSerpGridFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2ej;

.field public A04:LX/WBg;

.field public A05:LX/UzY;

.field public A06:LX/BX9;

.field public A07:LX/WCe;

.field public A08:LX/WCe;

.field public A09:LX/KAR;

.field public A0A:LX/4Pl;

.field public A0B:LX/WCk;

.field public A0C:LX/RDH;

.field public A0D:LX/E0f;

.field public A0E:LX/PL3;

.field public A0F:LX/DYC;

.field public A0G:LX/SIe;

.field public A0H:LX/SIe;

.field public A0I:Ljava/lang/Long;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/C14;

.field public A0S:LX/WCk;

.field public A0T:LX/0mO;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/VnC;

.field public final A0X:LX/WBL;

.field public final A0Y:LX/WZp;

.field public final A0Z:LX/Vo9;

.field public final A0a:LX/Vo9;

.field public final A0b:LX/Vo9;

.field public final A0c:LX/Vo9;

.field public final A0d:LX/Vo9;

.field public final A0e:LX/Vo9;

.field public final A0f:LX/Vo9;

.field public final A0g:LX/Vo9;

.field public final A0h:LX/Vo9;

.field public final A0i:LX/VxJ;

.field public final A0j:LX/VxJ;

.field public final A0k:LX/Vs1;

.field public final A0l:LX/RwK;

.field public final A0m:LX/RwZ;

.field public final A0n:LX/SNw;

.field public final A0o:LX/SKJ;

.field public final A0p:LX/Rwi;

.field public final A0q:LX/RyB;

.field public final A0r:LX/RyJ;

.field public final A0s:LX/RyK;

.field public final A0t:LX/Vtj;

.field public final A0u:Ljava/util/Set;

.field public final A0v:LX/B69;

.field public final A0w:LX/B69;

.field public final A0x:LX/B69;

.field public final A0y:LX/B69;

.field public final A0z:LX/B69;

.field public final A10:LX/B69;

.field public final A11:LX/B69;

.field public final A12:LX/B69;

.field public final A13:LX/B69;

.field public final A14:LX/B69;

.field public final A15:LX/B69;

.field public final A16:LX/2jA;

.field public final A17:LX/2jA;

.field public final A18:LX/2jA;

.field public final A19:LX/Lkf;

.field public final A1A:LX/SKd;

.field public final A1B:LX/EaN;

.field public final A1C:LX/B69;

.field public final A1D:LX/B69;

.field public final A1E:LX/B69;

.field public final A1F:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/J6e;->A1G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A15:LX/B69;

    new-instance v0, LX/RyJ;

    invoke-direct {v0, p0}, LX/RyJ;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0r:LX/RyJ;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A0z:LX/B69;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/J6e;->A0U:Z

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A0u:Ljava/util/Set;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A0y:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A12:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/F2g;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v0, LX/eGl;

    invoke-direct {v0, v4, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    invoke-static {v4, v0, v5, v3, v6}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A11:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A1F:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A0v:LX/B69;

    const/16 v0, 0x22

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A1D:LX/B69;

    const/16 v0, 0x23

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A1E:LX/B69;

    const/16 v0, 0x21

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A1C:LX/B69;

    const/16 v0, 0x25

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A0x:LX/B69;

    const/16 v0, 0x26

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A10:LX/B69;

    const/16 v0, 0x24

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A0w:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A14:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A13:LX/B69;

    new-instance v0, LX/SKd;

    invoke-direct {v0, p0}, LX/SKd;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A1A:LX/SKd;

    const/4 v5, 0x5

    new-instance v0, LX/VBG;

    invoke-direct {v0, p0, v5}, LX/VBG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A1B:LX/EaN;

    const/4 v4, 0x3

    new-instance v0, LX/ULl;

    invoke-direct {v0, p0, v4}, LX/ULl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0Y:LX/WZp;

    new-instance v0, LX/ULk;

    invoke-direct {v0, p0}, LX/ULk;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0X:LX/WBL;

    new-instance v0, LX/ULi;

    invoke-direct {v0, p0}, LX/ULi;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0W:LX/VnC;

    new-instance v0, LX/Uva;

    invoke-direct {v0, p0}, LX/Uva;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0k:LX/Vs1;

    const/4 v3, 0x2

    new-instance v0, LX/VBE;

    invoke-direct {v0, p0, v3}, LX/VBE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0t:LX/Vtj;

    new-instance v0, LX/RyB;

    invoke-direct {v0, p0}, LX/RyB;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0q:LX/RyB;

    const/4 v1, 0x4

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v1}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0a:LX/Vo9;

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v6}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0g:LX/Vo9;

    const/16 v1, 0xb

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v1}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0h:LX/Vo9;

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v5}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0b:LX/Vo9;

    const/4 v1, 0x7

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v1}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0d:LX/Vo9;

    const/4 v1, 0x6

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v1}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0c:LX/Vo9;

    const/16 v1, 0x8

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v1}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0e:LX/Vo9;

    const/16 v1, 0x9

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v1}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0f:LX/Vo9;

    new-instance v0, LX/UNl;

    invoke-direct {v0, p0, v4}, LX/UNl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0Z:LX/Vo9;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A17:LX/2jA;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A18:LX/2jA;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A16:LX/2jA;

    new-instance v0, LX/UQz;

    invoke-direct {v0, p0, v3}, LX/UQz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A19:LX/Lkf;

    new-instance v0, LX/Um0;

    invoke-direct {v0, p0, v2}, LX/Um0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0j:LX/VxJ;

    const/4 v1, 0x0

    new-instance v0, LX/Um0;

    invoke-direct {v0, p0, v1}, LX/Um0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J6e;->A0i:LX/VxJ;

    new-instance v0, LX/RwK;

    invoke-direct {v0, p0}, LX/RwK;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0l:LX/RwK;

    new-instance v0, LX/RwZ;

    invoke-direct {v0, p0}, LX/RwZ;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0m:LX/RwZ;

    new-instance v0, LX/RyK;

    invoke-direct {v0, p0}, LX/RyK;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0s:LX/RyK;

    new-instance v0, LX/Rwi;

    invoke-direct {v0, p0}, LX/Rwi;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0p:LX/Rwi;

    new-instance v0, LX/SNw;

    invoke-direct {v0, p0}, LX/SNw;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0n:LX/SNw;

    new-instance v0, LX/SKJ;

    invoke-direct {v0, p0}, LX/SKJ;-><init>(LX/J6e;)V

    iput-object v0, p0, LX/J6e;->A0o:LX/SKJ;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/J6e;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/J6e;->A00(Landroid/view/View;LX/J6e;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static A01(LX/J6e;)LX/0AE;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/J6e;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/C7R;LX/4vm;LX/J6e;)LX/6rR;
    .locals 9

    iget-object v0, p0, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, p1, v0}, LX/J6e;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v8

    iget-object v2, p0, LX/C7R;->A04:LX/2JV;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2JV;->A00:LX/2Jp;

    sget-object v0, LX/2Jp;->A09:LX/2Jp;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/2JV;->A0F:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.KeywordRecommendation"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/SFr;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1Yl;->A08:LX/9aV;

    iget-object v0, v3, LX/SFr;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yl;->A0A:LX/9aV;

    const-string v0, "KEYWORD"

    invoke-virtual {v8, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yl;->A07:LX/9aV;

    iget-object v0, v3, LX/SFr;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/1Yl;->A09:LX/9aV;

    iget-object v0, v3, LX/SFr;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "text_cards"

    :goto_1
    invoke-virtual {v8, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_0
    iget-object v1, p2, LX/J6e;->A06:LX/BX9;

    const-string v0, "grid"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object p2, v1, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz p2, :cond_3

    iget-object v0, v1, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v0, p0}, LX/BW9;->AuO(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v6, v0

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    int-to-double v4, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_2
    int-to-double v2, v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    div-double/2addr v4, v6

    div-double/2addr v2, p0

    sget-object v1, LX/1Yp;->A00:LX/9aV;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yp;->A01:LX/9aV;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_3
    return-object v8

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "full_bleed_cards"

    goto :goto_1

    :cond_6
    const-string v0, "horizontal_cards"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "keyword"

    :cond_9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/view/View;LX/5Tj;LX/C7R;LX/23x;LX/J6e;)V
    .locals 9

    move-object v3, p4

    iget-object v0, p4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, p3

    if-eqz p3, :cond_2

    iget-object v0, p4, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/J6e;->A1D(LX/5Tj;LX/C7R;LX/4vm;LX/23x;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/C7R;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p4, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300065ba0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {p0, v0, p3, p4, v1}, LX/J6e;->A05(Landroid/view/View;Lcom/instagram/search/common/analytics/SearchContext;LX/23x;LX/J6e;Z)V

    :cond_2
    return-void
.end method

.method public static final A04(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/search/common/analytics/SearchContext;LX/J6e;Ljava/lang/String;)V
    .locals 10

    move-object v8, p4

    iget-object v0, p4, LX/J6e;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCl;

    if-nez p5, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {v1, p3, v0}, LX/WCl;->DvW(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    move-object v1, p5

    if-nez p5, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "entry_point"

    const-string v0, "4"

    invoke-static {v1, v0, v3}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v1, 0x40

    new-instance v0, LX/43S;

    invoke-direct {v0, p4, v1}, LX/43S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x141

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v5

    sget-object v4, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A03:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/85i;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v4, v1}, LX/FBp;->A02(LX/85k;LX/85x;)LX/85h;

    move-result-object v6

    const/16 v0, 0xf0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p4, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-virtual {v5, v4, v0}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082650

    invoke-static {v1, p1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08264b

    invoke-static {v1, p2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v7, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, LX/2sh;->A00:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x8

    new-instance v0, LX/C4y;

    invoke-direct {v0, p4, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/F2g;->A0c(Ljava/lang/String;)I

    move-result p0

    new-instance v5, LX/Tg6;

    invoke-direct/range {v5 .. v10}, LX/Tg6;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/J6e;LX/2sh;I)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    move-object v0, p5

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/view/View;Lcom/instagram/search/common/analytics/SearchContext;LX/23x;LX/J6e;Z)V
    .locals 34

    move-object/from16 v2, p1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/23x;->A04()LX/CX8;

    move-result-object v0

    invoke-virtual {v0}, LX/CX8;->A03()LX/G8x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x3616c071

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p3

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v0, v5}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v6}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    iget-object v0, v4, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "explore_1x2"

    invoke-static {v1, v8, v0, v9}, LX/21U;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    invoke-static {v4}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810aa8001d42d3L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/J6e;->A08:LX/WCe;

    if-eqz v1, :cond_3

    const-string v8, "videoPlayerManager"

    instance-of v0, v1, LX/UNh;

    if-eqz v0, :cond_3

    check-cast v1, LX/UNh;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A08()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/D9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/J6e;->A08:LX/WCe;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v0, v1}, LX/WCe;->BRZ(LX/4vm;)I

    move-result v7

    :cond_6
    move-object v9, v1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    :goto_1
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v14

    if-nez p1, :cond_7

    new-instance v2, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v4}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0m()Ljava/lang/String;

    move-result-object v25

    const/16 v18, 0x0

    move-object/from16 v22, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move/from16 v32, v5

    move/from16 v33, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v33}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    iget-object v0, v4, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v17

    iget-object v12, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v24}, LX/8GX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/J6e;->A0y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A30:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    invoke-static {v4}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810aa8000c42c4L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v4}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810aa8001342cbL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-eqz v8, :cond_e

    invoke-static {v4}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810aa8001542cdL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    :goto_3
    iget-object v0, v4, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v12, LX/4qc;

    invoke-direct {v12, v10, v0}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, v12, LX/4qc;->A2G:Z

    invoke-virtual {v4}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v14, v12, LX/4qc;->A1S:Ljava/lang/String;

    iput-object v2, v12, LX/4qc;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v13, v12, LX/4qc;->A0u:Ljava/lang/String;

    invoke-static {v4}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9e002158caL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0i()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v12, LX/4qc;->A0u:Ljava/lang/String;

    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/4qc;->A0b:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/J6e;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/955;->A10(LX/J6e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/4qc;->A1W:Ljava/lang/String;

    invoke-static {v4}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9e002258cbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, LX/4qc;->A1m:Z

    iput-boolean v11, v12, LX/4qc;->A2S:Z

    iput-boolean v8, v12, LX/4qc;->A1u:Z

    if-eqz v15, :cond_c

    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v12, LX/4qc;->A10:Ljava/lang/String;

    if-eqz v16, :cond_9

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v14, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v7, :cond_9

    iput v7, v12, LX/4qc;->A02:I

    iput-boolean v3, v12, LX/4qc;->A2M:Z

    :cond_9
    if-eqz p4, :cond_a

    iput-boolean v3, v12, LX/4qc;->A2d:Z

    iput-boolean v3, v12, LX/4qc;->A1s:Z

    :cond_a
    instance-of v0, v4, LX/QMS;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/QMS;

    iget-object v0, v0, LX/QMS;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v3, v12, LX/4qc;->A1j:Z

    :cond_b
    invoke-virtual {v12}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v0, v4, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz p0, :cond_11

    invoke-static {v3, v0, v2, v1}, LX/2ae;->A1u(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c
    const-string v0, " "

    goto :goto_5

    :cond_d
    move-object v0, v6

    goto/16 :goto_4

    :cond_e
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v4}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A11()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A33:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_2

    :cond_10
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A32:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_2

    :cond_11
    invoke-static {v0, v2, v1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A06(Landroid/view/View;LX/J6e;II)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-boolean v1, v0, LX/JT8;->A0r:Z

    invoke-static {p1}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    :goto_0
    filled-new-array {v0, p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v3

    int-to-float v2, p2

    int-to-float v0, p3

    add-float/2addr v2, v0

    new-instance v1, LX/TrQ;

    invoke-direct {v1, p1, v5}, LX/TrQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-boolean v0, v0, LX/JT8;->A0p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    instance-of v0, p1, LX/QMS;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_1

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/BX9;->A03:LX/WDb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v1

    iget v0, v1, LX/0ZB;->A00:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A1F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v1

    iget v0, v1, LX/0ZB;->A01:F

    neg-float v0, v0

    :goto_1
    invoke-static {v1, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/G8W;LX/J6e;Ljava/lang/String;Z)V
    .locals 6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, LX/J6e;->A14()Lcom/instagram/common/session/UserSession;

    const-string v0, "all"

    invoke-static {v1, v4, v0}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/251;->A01:LX/42R;

    const v2, -0x379d010

    invoke-interface {v0, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/021;->A13(I)V

    invoke-static {v0}, LX/GRF;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/J6e;->A03:LX/2ej;

    if-nez v3, :cond_3

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p0, :cond_6

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, 0x2c92b7b1

    invoke-static {v1, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v2

    invoke-static {v0}, LX/021;->A13(I)V

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x342

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/AtE;->A0X(LX/0wd;LX/42R;)V

    invoke-static {v1, p1}, LX/F2g;->A04(LX/4gk;LX/J6e;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p2, v0}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A50:LX/43y;

    invoke-static {v3, v2, v0, p2, v1}, LX/4Sg;->A05(Landroid/app/Activity;LX/254;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "inform message must not be null for voice call action"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "informMessage required for non action key values"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const-string v0, "search_result"

    iput-object v0, v3, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/J6e;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/DR7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C9T;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_8
    iget-object v0, p1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/16 v0, 0x140

    :goto_0
    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/OIh;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x143

    goto :goto_0

    :cond_b
    const/16 v0, 0x141

    goto :goto_0

    :cond_c
    const/16 v0, 0x142

    goto :goto_0

    :cond_d
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/J6e;->A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "action key must map to a URL"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/H9d;LX/J6e;)V
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, LX/H9d;->A02:LX/QXU;

    iget-boolean v6, v0, LX/QXU;->A02:Z

    const-string v3, ""

    move-object/from16 v16, v3

    move-object/from16 v0, p1

    iget-object v1, v0, LX/J6e;->A12:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WCl;

    iget-object v1, v5, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v9, v5, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v8, v9, v3}, LX/WCl;->Dqw(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    const-string v18, "ig_search:serp_hcm_donut"

    :goto_0
    iget-object v2, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x81081d003d31a7L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v5, LX/H9d;->A08:Ljava/lang/String;

    const-string v1, "ig_search_multi_turn_search_pivot"

    invoke-virtual {v0, v2, v1}, LX/J6e;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v10, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v3

    :cond_3
    iget v14, v5, LX/H9d;->A00:I

    iget-object v11, v5, LX/H9d;->A09:Ljava/lang/String;

    iget-object v12, v5, LX/H9d;->A08:Ljava/lang/String;

    iget-object v13, v5, LX/H9d;->A07:Ljava/lang/String;

    if-nez v13, :cond_4

    move-object v13, v3

    :cond_4
    iget-object v9, v5, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v8 .. v14}, LX/WCl;->Du0(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v18, "ig_search:serp_hcm_pill"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v4, v1, LX/JT8;->A0G:LX/E09;

    if-eqz v4, :cond_10

    iget-object v8, v5, LX/H9d;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    invoke-virtual {v1}, LX/F2g;->A0j()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_6

    iget-object v11, v9, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    invoke-virtual {v0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_8

    :cond_7
    iget-object v12, v9, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v12, :cond_9

    :cond_8
    invoke-virtual {v0}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v1, v3, LX/QNe;

    if-eqz v1, :cond_a

    check-cast v3, LX/QNe;

    iget-object v1, v3, LX/QNe;->A0M:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    const-string v14, "ig_search_serp_hcm_prompt_pill"

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v15, v14

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v13, v1

    invoke-virtual/range {v4 .. v22}, LX/E09;->A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_7

    :cond_a
    check-cast v3, LX/QNq;

    invoke-static {v3}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v1

    iget-object v1, v1, LX/H5u;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v3

    iget-object v8, v3, LX/JT8;->A0G:LX/E09;

    if-eqz v8, :cond_10

    iget-object v3, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-boolean v15, v0, LX/J6e;->A0U:Z

    iget-object v9, v5, LX/H9d;->A06:LX/H14;

    if-eqz v6, :cond_f

    move-object/from16 v14, v16

    :goto_2
    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v21

    iget-object v13, v8, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v23, LX/8X9;->A04:LX/8X9;

    iget-object v10, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A02:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A00:Ljava/lang/String;

    if-nez v11, :cond_c

    move-object/from16 v11, v16

    :cond_c
    const/4 v3, 0x0

    if-eqz v9, :cond_e

    iget-object v4, v9, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1b7d0371

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/955;->A0q(LX/29E;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/H14;->A00()LX/Wwd;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_d

    iget-object v3, v9, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5766bd41

    invoke-interface {v3, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v3, v9, LX/29E;->innerData:LX/4Hv;

    const v1, -0x201ad61f

    invoke-interface {v3, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_4
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/G6r;

    invoke-direct {v9}, LX/G6r;-><init>()V

    const/16 v1, 0x7b

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v6}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_engine"

    invoke-virtual {v9, v1, v5}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_query"

    invoke-virtual {v9, v1, v7}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_uri"

    invoke-virtual {v9, v1, v4}, LX/Sk3;->A00(Ljava/lang/String;Ljava/lang/Iterable;)V

    const-string v1, "references_title"

    invoke-virtual {v9, v1, v3}, LX/Sk3;->A00(Ljava/lang/String;Ljava/lang/Iterable;)V

    new-instance v1, LX/G6w;

    invoke-direct {v1}, LX/G6w;-><init>()V

    const-string v3, "bot_request_id"

    invoke-virtual {v1, v3, v11}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bot_response_id"

    invoke-virtual {v1, v3, v12}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-virtual {v1, v3, v10}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "followup_prompt_text"

    invoke-virtual {v1, v3, v14}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "external_search_params"

    iget-object v4, v9, LX/Sk3;->A00:Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    move-object v4, v3

    goto :goto_4

    :cond_e
    move-object v7, v3

    move-object v6, v3

    move-object v1, v3

    goto :goto_3

    :cond_f
    iget-object v14, v5, LX/H9d;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :goto_5
    :try_start_0
    iget-object v3, v1, LX/Sk3;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    :goto_6
    const/4 v5, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v19

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    invoke-static/range {v23 .. v28}, LX/8XT;->A01(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8XU;

    move-result-object v16

    new-instance v6, LX/Vi6;

    move/from16 v23, v15

    move-object/from16 v17, v8

    move-object/from16 v19, v19

    move-object/from16 v20, v14

    move-object v15, v6

    invoke-direct/range {v15 .. v23}, LX/Vi6;-><init>(LX/8XU;LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v8, LX/E09;->A00:LX/4Ko;

    if-nez v1, :cond_12

    sget-object v4, LX/4Ko;->A04:LX/4Kp;

    const/4 v1, 0x5

    new-instance v3, LX/EHw;

    invoke-direct {v3, v1, v6, v8}, LX/EHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v13, v3, v5, v1}, LX/4Kp;->A00(Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ia2;I)V

    :cond_11
    :goto_7
    iput-boolean v2, v0, LX/J6e;->A0U:Z

    return-void

    :cond_12
    invoke-virtual {v6}, LX/Vi6;->invoke()Ljava/lang/Object;

    goto :goto_7
.end method

.method public static final A09(Lcom/instagram/search/common/analytics/SearchContext;LX/J6e;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/J6e;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCl;

    if-nez p2, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {v1, p0, v0}, LX/WCl;->DvX(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "bot_response_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "4"

    invoke-static {v1, v0, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    new-instance v4, LX/1PC;

    invoke-direct {v4, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v3, v0}, LX/0kD;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v2

    const/16 v0, 0xf1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    iput-object p0, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/NCy;->A00:LX/1PC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static final A0A(LX/J6e;)V
    .locals 6

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v4

    instance-of v0, v4, LX/QNe;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Vdd;

    invoke-direct {v0, v4, v2, v1}, LX/Vdd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    sget-object v5, LX/TcO;->A02:LX/TcO;

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/J6e;->A06:LX/BX9;

    if-nez v3, :cond_1

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/J6e;->A0u:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/Vf1;

    invoke-direct {v0, p0, v1}, LX/Vf1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v0}, LX/TcO;->A02(Lcom/instagram/common/session/UserSession;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/J6e;)V
    .locals 5

    invoke-virtual {p0}, LX/J6e;->A1F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b00575d41L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1, v1, v1}, LX/BX9;->A03(LX/BX9;ZZZ)V

    :cond_1
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_5

    check-cast v1, LX/QNe;

    iget-object v2, v1, LX/QNe;->A0K:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_4

    check-cast v1, LX/QNe;

    iget-object v0, v1, LX/QNe;->A0J:LX/2a5;

    :goto_1
    invoke-virtual {v4, v3, v0, v2}, LX/F2g;->A0s(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    check-cast v1, LX/QNq;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A02:LX/2a5;

    goto :goto_1

    :cond_5
    check-cast v1, LX/QNq;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v2, v0, LX/H5u;->A03:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final A0C(LX/J6e;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v2}, LX/7Ic;->A05()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13648d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f0820bf

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0T:Z

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static A0D(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b3

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2b1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b4

    goto :goto_0

    :cond_3
    const/16 v0, 0x2b0

    goto :goto_0

    :cond_4
    const/16 v0, 0x2af

    goto :goto_0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A15()LX/SMI;
    .locals 1

    instance-of v0, p0, LX/QMK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QMK;

    iget-object v0, v0, LX/QMK;->A01:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMI;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QMS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QMS;

    iget-object v0, v0, LX/QMS;->A0G:LX/B69;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/QMQ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QMQ;

    iget-object v0, v0, LX/QMQ;->A01:LX/B69;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/QLv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/QLv;

    iget-object v0, v0, LX/QLv;->A01:LX/B69;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/QMI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/QMI;

    iget-object v0, v0, LX/QMI;->A01:LX/B69;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/QMH;

    iget-object v0, v0, LX/QMH;->A01:LX/B69;

    goto :goto_0
.end method

.method public final A16()LX/JT8;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JT8;

    return-object v1
.end method

.method public final A17()LX/F2g;
    .locals 1

    iget-object v0, p0, LX/J6e;->A1F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2g;

    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QMS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J6e;->A0y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contextual_feed_serp"

    return-object v0

    :cond_0
    const-string v0, "top_serp"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QMK;

    if-eqz v0, :cond_2

    const-string v0, "user_serp"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QMQ;

    if-eqz v0, :cond_3

    const-string v0, "popular_serp"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/QLv;

    if-eqz v0, :cond_4

    const-string v0, "audio_serp_page"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/QMI;

    if-eqz v0, :cond_5

    const-string v0, "places_serp"

    return-object v0

    :cond_5
    const-string v0, "hashtag_serp"

    return-object v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QMK;

    if-eqz v0, :cond_0

    const-string v0, "USER"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QMS;

    if-eqz v0, :cond_1

    const-string v0, "TOP"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QMQ;

    if-eqz v0, :cond_2

    const-string v0, "POPULAR"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QLv;

    if-eqz v0, :cond_3

    const-string v0, "AUDIO"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/QMI;

    if-eqz v0, :cond_4

    const-string v0, "PLACE"

    return-object v0

    :cond_4
    const-string v0, "HASHTAG"

    return-object v0
.end method

.method public final A1A()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b000e5d01L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b000e5d01L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1C()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b000e5d01L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1D(LX/5Tj;LX/C7R;LX/4vm;LX/23x;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    move-object v7, p4

    invoke-virtual {p4, v0}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {p2, v2, p0}, LX/J6e;->A02(LX/C7R;LX/4vm;LX/J6e;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v5

    iget-object v0, p2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget v9, p1, LX/5Tj;->A01:I

    iget v10, p1, LX/5Tj;->A00:I

    invoke-static/range {v4 .. v10}, LX/RRn;->A00(LX/9Tv;LX/2ly;LX/4vm;LX/23x;Ljava/lang/String;II)LX/2lr;

    move-result-object v4

    sget-object v5, LX/1Yl;->A03:LX/9aV;

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_9

    check-cast v1, LX/QNe;

    iget-object v0, v1, LX/QNe;->A0M:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5, v0}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v1, LX/1Yl;->A04:LX/9aV;

    iget-object v0, p2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v1, v0}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    iget-object v0, p2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "serp_session_id"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_inventory_source"

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/CX9;->A00(LX/23x;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_8

    invoke-static {v2, v3}, LX/8kO;->A09(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2, v3}, LX/8kO;->A0G(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/8kO;->A0G(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/8kO;->A0A(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v3}, LX/8kO;->A0B(LX/4vm;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_9
    check-cast v1, LX/QNq;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A1E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J6e;->A06:LX/BX9;

    const-string v2, "grid"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v0}, LX/BX9;->A03(LX/BX9;ZZZ)V

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    iget-object v0, p0, LX/J6e;->A0B:LX/WCk;

    if-nez v0, :cond_1

    const-string v2, "serpLogger"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0, p1, p2}, LX/F2g;->A0w(LX/WCk;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/TcO;->A02:LX/TcO;

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/J6e;->A06:LX/BX9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/J6e;->A0u:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, LX/Vf1;

    invoke-direct {v0, p0, v1}, LX/Vf1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v0}, LX/TcO;->A02(Lcom/instagram/common/session/UserSession;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A1F()Z
    .locals 1

    instance-of v0, p0, LX/QMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QMS;

    iget-object v0, v0, LX/QMS;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J6e;->A1C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A1G()Z
    .locals 1

    instance-of v0, p0, LX/QMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QMS;

    iget-object v0, v0, LX/QMS;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J6e;->A1D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final A1H()Z
    .locals 1

    instance-of v0, p0, LX/QMS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QMS;

    iget-object v0, v0, LX/QMS;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/J6e;->A1E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final Cej()LX/WDb;
    .locals 1

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BX9;->A03:LX/WDb;

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/955;->A10(LX/J6e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic De4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 3

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81043e00011487L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G4F(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/J6e;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v2

    :goto_0
    sget-object v1, LX/1Yr;->A04:LX/9aV;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yr;->A02:LX/9aV;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yr;->A03:LX/9aV;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yr;->A01:LX/9aV;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v3, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yr;->A00:LX/9aV;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v3, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final afterOnPause()V
    .locals 11

    invoke-super {p0}, LX/9lp;->afterOnPause()V

    instance-of v0, p0, LX/QMS;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/J6e;->A0F:LX/DYC;

    if-nez v4, :cond_0

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/DYC;->A08:LX/RFH;

    iget-wide v9, v3, LX/RFH;->A00:D

    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v9, v1

    if-lez v0, :cond_2

    iget-wide v1, v3, LX/RFH;->A01:D

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    iget-object v5, v3, LX/RFH;->A03:LX/WCl;

    if-eqz v5, :cond_2

    iget-object v7, v3, LX/RFH;->A04:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v6, v3, LX/RFH;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/RFH;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_0
    invoke-interface/range {v5 .. v10}, LX/WCl;->DvQ(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;D)V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/RFH;->A01:D

    iput-wide v0, v3, LX/RFH;->A00:D

    iget-object v7, v4, LX/DYC;->A09:LX/RFD;

    iget-object v6, v7, LX/RFD;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0l(Ljava/lang/Iterable;)D

    move-result-wide v9

    iget-object v5, v7, LX/RFD;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    move-wide v3, v1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v9, v1

    if-lez v0, :cond_7

    iget-object v2, v7, LX/RFD;->A01:LX/WCl;

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/RFD;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, v7, LX/RFD;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1, v3, v4}, LX/WCl;->Dre(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;D)V

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    :cond_8
    return-void
.end method

.method public final beforeOnPause()V
    .locals 2

    iget-boolean v0, p0, LX/J6e;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/J6e;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOP"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USER"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Hm;->A01(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/J6e;->A0A:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    iget-object v0, p0, LX/J6e;->A09:LX/KAR;

    if-nez v0, :cond_1

    const-string v0, "previewMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 95

    const v0, 0x78525072

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820aa8001917f9L

    invoke-static {v4, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/J6e;->A0I:Ljava/lang/Long;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    instance-of v1, v2, LX/QNe;

    if-eqz v1, :cond_36

    check-cast v2, LX/QNe;

    iget-object v8, v2, LX/QNe;->A0O:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    invoke-virtual {v1}, LX/F2g;->A0j()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/J6e;->A18()Ljava/lang/String;

    move-result-object v18

    instance-of v1, v0, LX/QMS;

    move/from16 v20, v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v7, v1, LX/JT8;->A0A:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    :goto_1
    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v1, v1, LX/JT8;->A0S:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    instance-of v1, v2, LX/QNe;

    if-eqz v1, :cond_34

    check-cast v2, LX/QNe;

    iget-object v13, v2, LX/QNe;->A0S:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    invoke-virtual {v1}, LX/F2g;->A0p()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    instance-of v1, v2, LX/QNe;

    if-eqz v1, :cond_33

    check-cast v2, LX/QNe;

    iget-object v12, v2, LX/QNe;->A0U:Ljava/lang/String;

    :goto_3
    new-instance v11, LX/Rwz;

    invoke-direct {v11, v0}, LX/Rwz;-><init>(LX/J6e;)V

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    instance-of v1, v2, LX/QNe;

    if-eqz v1, :cond_32

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    instance-of v1, v2, LX/QNe;

    if-eqz v1, :cond_31

    check-cast v2, LX/QNe;

    iget-object v5, v2, LX/QNe;->A0R:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v15, v1, LX/JT8;->A0Z:Ljava/lang/String;

    sget-object v4, LX/J6e;->A1G:Ljava/util/Set;

    invoke-static {v3, v10, v9, v8}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const-string v14, "default"

    new-instance v2, LX/UrQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/UrQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v23

    iput-object v1, v2, LX/UrQ;->A0B:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/UrQ;->A0C:Ljava/lang/String;

    iput-object v15, v2, LX/UrQ;->A0H:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/UrQ;->A08:Ljava/lang/String;

    iput-object v14, v2, LX/UrQ;->A0F:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/UrQ;->A0E:Ljava/lang/String;

    iput-object v7, v2, LX/UrQ;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/UrQ;->A0A:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v2, LX/UrQ;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/UrQ;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/UrQ;->A06:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/UrQ;->A0D:Ljava/lang/String;

    iput-object v12, v2, LX/UrQ;->A09:Ljava/lang/String;

    iput-object v11, v2, LX/UrQ;->A03:LX/Rwz;

    iput-object v6, v2, LX/UrQ;->A0G:Ljava/lang/String;

    iput-object v8, v2, LX/UrQ;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/UrQ;->A0I:Ljava/util/Set;

    invoke-static {v10, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, v2, LX/UrQ;->A00:LX/2ej;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/J6e;->A0B:LX/WCk;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    move-object v2, v0

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/RDH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/RDH;->A00:LX/9Tv;

    iput-object v5, v4, LX/RDH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/RDH;->A03:Ljava/lang/String;

    invoke-static {v6, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, v4, LX/RDH;->A01:LX/2ej;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/J6e;->A0C:LX/RDH;

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, v0, LX/J6e;->A03:LX/2ej;

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v17

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v29

    iget-object v9, v0, LX/J6e;->A0B:LX/WCk;

    const-string v27, "serpLogger"

    if-eqz v9, :cond_30

    const/16 v18, 0x1

    new-instance v8, LX/CVd;

    move/from16 v1, v18

    invoke-direct {v8, v0, v1}, LX/CVd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Ut0;

    invoke-direct {v7, v0}, LX/Ut0;-><init>(LX/J6e;)V

    sget-object v32, LX/E3V;->A00:LX/E3V;

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    invoke-static {v0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v41

    instance-of v1, v0, LX/QMK;

    move/from16 v22, v1

    if-eqz v1, :cond_2b

    check-cast v2, LX/QMK;

    iget-object v2, v2, LX/QMK;->A00:LX/VrM;

    :goto_6
    iget-object v1, v0, LX/J6e;->A12:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WCl;

    iget-object v5, v0, LX/J6e;->A0C:LX/RDH;

    if-eqz v5, :cond_2a

    new-instance v4, LX/RxK;

    invoke-direct {v4, v0}, LX/RxK;-><init>(LX/J6e;)V

    sget-object v39, LX/Uuj;->A00:LX/Uuj;

    new-instance v1, LX/DYC;

    move-object/from16 v28, v1

    move-object/from16 v31, v17

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v40, v4

    invoke-direct/range {v28 .. v41}, LX/DYC;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/E3V;LX/WCk;LX/WCl;LX/RDH;LX/W4A;LX/Vr2;LX/VrM;LX/VrZ;LX/RxK;Ljava/lang/String;)V

    iput-object v1, v0, LX/J6e;->A0F:LX/DYC;

    invoke-static {v0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v4

    instance-of v1, v4, LX/QNe;

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    :goto_7
    new-instance v26, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v28, v26

    move-object/from16 v29, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v1

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move/from16 v43, v3

    move/from16 v44, v3

    invoke-direct/range {v28 .. v44}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x2

    new-instance v15, LX/CVd;

    invoke-direct {v15, v0, v4}, LX/CVd;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Ut1;

    invoke-direct {v14, v0}, LX/Ut1;-><init>(LX/J6e;)V

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v5

    iget-object v13, v5, LX/JT8;->A0G:LX/E09;

    if-eqz v13, :cond_28

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v5

    iget-object v12, v5, LX/JT8;->A0H:LX/E0c;

    if-eqz v12, :cond_27

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v5

    invoke-virtual {v5}, LX/JT8;->A18()LX/C9A;

    move-result-object v21

    sget-object v19, LX/UNg;->A00:LX/UNg;

    iget-object v5, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v5, -0x1

    new-instance v6, LX/0vH;

    invoke-direct {v6, v0, v5}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v11, LX/0vI;

    invoke-direct {v11, v5, v7, v6}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v10, v0, LX/J6e;->A0B:LX/WCk;

    if-eqz v10, :cond_30

    iget-object v5, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v9, LX/7LO;

    invoke-direct {v9, v6, v5}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v8, LX/Usj;->A00:LX/Usj;

    const/16 v5, 0x28

    invoke-static {v5}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v7

    new-instance v6, LX/D7c;

    invoke-direct {v6, v4}, LX/D7c;-><init>(I)V

    invoke-static {v1, v15, v14}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v5, 0xd

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/E0f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/E0f;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v25

    iput-object v1, v5, LX/E0f;->A0E:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v5, LX/E0f;->A0D:Ljava/lang/String;

    iput-object v15, v5, LX/E0f;->A08:LX/Vr2;

    iput-object v14, v5, LX/E0f;->A07:LX/W4A;

    iput-object v13, v5, LX/E0f;->A0B:LX/E09;

    iput-object v12, v5, LX/E0f;->A0C:LX/E0c;

    move-object/from16 v1, v21

    iput-object v1, v5, LX/E0f;->A0A:LX/C9A;

    move-object/from16 v1, v19

    iput-object v1, v5, LX/E0f;->A01:LX/Vo2;

    iput-object v11, v5, LX/E0f;->A03:LX/0vI;

    iput-object v10, v5, LX/E0f;->A05:LX/WCk;

    iput-object v9, v5, LX/E0f;->A02:LX/7LO;

    iput-object v2, v5, LX/E0f;->A09:LX/VrM;

    iput-object v8, v5, LX/E0f;->A06:LX/Vqp;

    move-object/from16 v1, v26

    iput-object v1, v5, LX/E0f;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v7, v5, LX/E0f;->A0F:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v5, LX/E0f;->A0H:Z

    iput-object v6, v5, LX/E0f;->A0G:Lkotlin/jvm/functions/Function2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/J6e;->A0D:LX/E0f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/955;->A10(LX/J6e;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v0

    move/from16 v9, v18

    move v10, v3

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/RTL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IZZ)LX/WCe;

    move-result-object v1

    iput-object v1, v0, LX/J6e;->A08:LX/WCe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/955;->A10(LX/J6e;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x821321000120e7L

    invoke-static {v5, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    move-object v8, v6

    move-object v9, v0

    move v12, v3

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/RTL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IZZ)LX/WCe;

    move-result-object v1

    iput-object v1, v0, LX/J6e;->A07:LX/WCe;

    invoke-static {v0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v1, 0xa

    invoke-static {v1}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v11

    new-instance v1, LX/C14;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v9, v16

    invoke-direct/range {v5 .. v11}, LX/C14;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/11Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/J6e;->A0R:LX/C14;

    new-instance v19, LX/C15;

    invoke-direct/range {v19 .. v19}, LX/C15;-><init>()V

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/PL3;

    invoke-direct {v2}, LX/BWD;-><init>()V

    iput-object v1, v2, LX/PL3;->A00:LX/F2g;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/J6e;->A0E:LX/PL3;

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810bfc00154d4fL

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/J6e;->A0P:Z

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81045f0000161dL

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/J6e;->A0Q:Z

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810bfc00264d57L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/J6e;->A0J:Z

    move-object v5, v0

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/J6e;->A0O:Z

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070044

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/J6e;->A01:I

    new-instance v23, LX/SMQ;

    invoke-direct/range {v23 .. v23}, LX/SMQ;-><init>()V

    invoke-virtual {v0}, LX/J6e;->A1H()Z

    move-result v2

    invoke-virtual {v0}, LX/J6e;->A1G()Z

    move-result v1

    iget-object v6, v0, LX/J6e;->A0I:Ljava/lang/Long;

    if-eqz v2, :cond_26

    const/16 v2, 0xc

    :cond_0
    :goto_8
    move-object/from16 v1, v23

    iput v2, v1, LX/SMQ;->A01:I

    iput-object v6, v1, LX/SMQ;->A04:Ljava/lang/Long;

    iget-object v8, v0, LX/J6e;->A08:LX/WCe;

    const-string v25, "videoPlayerManager"

    if-eqz v8, :cond_10

    new-instance v6, LX/Rwa;

    invoke-direct {v6, v0}, LX/Rwa;-><init>(LX/J6e;)V

    new-instance v7, LX/PM7;

    invoke-direct {v7, v0, v4}, LX/PM7;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x3

    new-instance v1, LX/UNb;

    move/from16 v2, v21

    invoke-direct {v1, v0, v2}, LX/UNb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v0, LX/J6e;->A07:LX/WCe;

    const-string v15, "hcmVideoPlayerManager"

    if-eqz v12, :cond_3

    iget-object v11, v0, LX/J6e;->A0D:LX/E0f;

    const-string v31, "delegate"

    if-eqz v11, :cond_25

    iget-object v10, v0, LX/J6e;->A0Z:LX/Vo9;

    iget-boolean v9, v0, LX/J6e;->A0J:Z

    move/from16 v2, v18

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/UTz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/UTz;->A00:Landroidx/fragment/app/Fragment;

    iput-object v13, v4, LX/UTz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/UTz;->A06:LX/Eul;

    iput-object v12, v4, LX/UTz;->A05:LX/WCe;

    iput-object v11, v4, LX/UTz;->A08:LX/E0f;

    iput-object v6, v4, LX/UTz;->A07:LX/Rwa;

    iput-object v1, v4, LX/UTz;->A04:LX/Vo1;

    new-instance v2, LX/BWH;

    invoke-direct {v2}, LX/BWH;-><init>()V

    iput-object v2, v4, LX/UTz;->A03:LX/BWH;

    invoke-static {v0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v14

    new-instance v2, LX/P9I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v2}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v14, v3}, LX/955;->A1S(LX/3Xj;Z)V

    new-instance v2, LX/P7J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/P7J;->A04:LX/Rwa;

    iput-object v13, v2, LX/P7J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/P7J;->A03:LX/WCe;

    iput-object v0, v2, LX/P7J;->A00:LX/9Tv;

    iput-object v1, v2, LX/P7J;->A02:LX/Vo1;

    iput-boolean v9, v2, LX/P7J;->A05:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v2, LX/P5N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/P5N;->A01:LX/E0f;

    iput-object v10, v2, LX/P5N;->A00:LX/Vo9;

    invoke-static {v14, v2}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v2

    iput-object v2, v4, LX/UTz;->A01:LX/6tX;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v30, LX/BX5;

    move-object/from16 v2, v30

    invoke-direct {v2, v4}, LX/BX5;-><init>(LX/WEh;)V

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v33

    iget-object v2, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    iget-object v9, v0, LX/J6e;->A07:LX/WCe;

    if-eqz v9, :cond_3

    check-cast v9, LX/UNh;

    const-string v42, "explore"

    new-instance v2, LX/Tm3;

    move-object/from16 v32, v2

    move-object/from16 v35, v30

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    move-object/from16 v39, v23

    move/from16 v45, v3

    invoke-direct/range {v32 .. v45}, LX/Tm3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/BX5;LX/WEh;LX/UNh;LX/WCd;LX/SMQ;LX/Ryd;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    iput-object v2, v0, LX/J6e;->A04:LX/WBg;

    iget-boolean v2, v0, LX/J6e;->A0O:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    new-instance v12, LX/Vj3;

    invoke-direct {v12, v2, v1, v6, v0}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v2, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v0, LX/J6e;->A0E:LX/PL3;

    if-nez v2, :cond_4

    const-string v29, "dataSource"

    :cond_1
    :goto_a
    invoke-static/range {v29 .. v29}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2
    const/16 v2, 0x32

    invoke-static {v4, v2}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v12

    goto :goto_9

    :cond_3
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_b

    :cond_4
    invoke-static {v0}, LX/955;->A10(LX/J6e;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, LX/J6e;->A1F()Z

    move-result v44

    if-nez v22, :cond_1f

    if-eqz v20, :cond_1f

    move-object v4, v5

    check-cast v4, LX/QMS;

    iget-object v4, v4, LX/QMS;->A0I:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v53

    :goto_c
    invoke-virtual {v0}, LX/J6e;->A1G()Z

    move-result v50

    if-eqz v20, :cond_1e

    move-object v4, v5

    check-cast v4, LX/QMS;

    iget-object v4, v4, LX/QMS;->A0J:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    :goto_d
    xor-int/lit8 v51, v4, 0x1

    if-eqz v20, :cond_1d

    move-object v4, v5

    check-cast v4, LX/QMS;

    iget-object v4, v4, LX/QMS;->A0K:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    :goto_e
    xor-int/lit8 v52, v4, 0x1

    invoke-virtual {v0}, LX/J6e;->A1H()Z

    move-result v54

    if-eqz v20, :cond_1c

    move-object v4, v5

    check-cast v4, LX/QMS;

    iget-object v9, v4, LX/QMS;->A0E:LX/B69;

    invoke-static {v9}, LX/B69;->A02(LX/B69;)Z

    move-result v47

    iget-object v4, v4, LX/QMS;->A0F:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v49

    :goto_f
    iget-object v9, v0, LX/J6e;->A0I:Ljava/lang/Long;

    if-eqz v20, :cond_1b

    move-object v4, v5

    check-cast v4, LX/QMS;

    iget-object v4, v4, LX/QMS;->A0C:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v46

    :goto_10
    move/from16 v4, v18

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v32

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v19

    move-object/from16 v36, v7

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v8

    move-object/from16 v40, v0

    move-object/from16 v41, v23

    move-object/from16 v42, v9

    move/from16 v48, v4

    invoke-static/range {v32 .. v54}, LX/Sl5;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C15;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;LX/SMQ;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZ)LX/3Xj;

    move-result-object v4

    iget-object v6, v0, LX/J6e;->A0D:LX/E0f;

    if-eqz v6, :cond_25

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DWC;->A01:LX/VyQ;

    iput-object v2, v1, LX/DWC;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v7, v0, LX/J6e;->A0Y:LX/WZp;

    iget-object v6, v0, LX/J6e;->A0a:LX/Vo9;

    new-instance v1, LX/DQD;

    invoke-direct {v1, v7, v6}, LX/DQD;-><init>(LX/WZp;LX/Vo9;)V

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v0, LX/J6e;->A0X:LX/WBL;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/P6M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P6M;->A01:LX/WBL;

    iput-object v6, v2, LX/P6M;->A02:LX/Vo9;

    new-instance v1, LX/ULj;

    invoke-direct {v1, v2}, LX/ULj;-><init>(LX/P6M;)V

    iput-object v1, v2, LX/P6M;->A00:LX/WBL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v0, LX/J6e;->A0W:LX/VnC;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/P6H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P6H;->A01:LX/VnC;

    iput-object v6, v2, LX/P6H;->A02:LX/Vo9;

    new-instance v1, LX/ULf;

    invoke-direct {v1, v2}, LX/ULf;-><init>(LX/P6H;)V

    iput-object v1, v2, LX/P6H;->A00:LX/VnC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v2, v0, LX/J6e;->A0k:LX/Vs1;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DWG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DWG;->A00:LX/Vs1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v6, v0, LX/J6e;->A0l:LX/RwK;

    iget-object v2, v0, LX/J6e;->A0m:LX/RwZ;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P5p;->A00:LX/RwK;

    iput-object v2, v1, LX/P5p;->A01:LX/RwZ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/DXG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DXH;->A00:LX/VzU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-static {v0, v1, v2, v6}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v2

    new-instance v1, LX/UqU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UqU;->A00:LX/dup;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v7, v0, LX/J6e;->A0t:LX/Vtj;

    iget-object v6, v0, LX/J6e;->A0q:LX/RyB;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v2

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DX3;->A01:LX/Vtj;

    iput-object v6, v1, LX/DX3;->A00:LX/RyB;

    iput-object v2, v1, LX/DX3;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v8, v0, LX/J6e;->A0D:LX/E0f;

    if-eqz v8, :cond_25

    iget-object v7, v0, LX/J6e;->A0F:LX/DYC;

    const-string v29, "viewpointDelegate"

    if-eqz v7, :cond_1

    iget-boolean v6, v0, LX/J6e;->A0P:Z

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DVa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DVa;->A02:LX/E0f;

    iput-object v7, v1, LX/DVa;->A03:LX/WDm;

    iput-object v0, v1, LX/DVa;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v1, LX/DVa;->A04:Z

    iput-object v2, v1, LX/DVa;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v35

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v34

    iget-object v7, v0, LX/J6e;->A0D:LX/E0f;

    if-eqz v7, :cond_25

    iget-object v6, v0, LX/J6e;->A0F:LX/DYC;

    if-eqz v6, :cond_1

    iget-boolean v2, v0, LX/J6e;->A0P:Z

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v28, "serp_users"

    move-object/from16 v1, v28

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "serp_top"

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v1, "serp_non_profiled"

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    new-instance v1, LX/DVH;

    move-object/from16 v32, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v16

    move-object/from16 v38, v6

    move-object/from16 v39, v16

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v2

    move/from16 v43, v18

    move/from16 v44, v3

    move/from16 v45, v18

    invoke-direct/range {v32 .. v46}, LX/DVH;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Wf0;LX/DRE;LX/WDm;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v7, v0, LX/J6e;->A0D:LX/E0f;

    if-eqz v7, :cond_25

    iget-object v6, v0, LX/J6e;->A0F:LX/DYC;

    if-eqz v6, :cond_1

    iget-boolean v2, v0, LX/J6e;->A0P:Z

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DVg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/DVg;->A00:LX/9Tv;

    iput-object v7, v1, LX/DVg;->A02:LX/We2;

    iput-object v6, v1, LX/DVg;->A03:LX/WDm;

    iput-boolean v3, v1, LX/DVg;->A04:Z

    iput-boolean v2, v1, LX/DVg;->A05:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v7, v0, LX/J6e;->A0D:LX/E0f;

    if-eqz v7, :cond_25

    iget-object v6, v0, LX/J6e;->A0F:LX/DYC;

    if-eqz v6, :cond_1

    iget-boolean v2, v0, LX/J6e;->A0P:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DW3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/DW3;->A00:LX/9Tv;

    iput-object v7, v1, LX/DW3;->A01:LX/WeR;

    iput-object v6, v1, LX/DW3;->A02:LX/WDm;

    iput-boolean v2, v1, LX/DW3;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v27

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v26

    iget-object v8, v0, LX/J6e;->A0D:LX/E0f;

    if-eqz v8, :cond_25

    iget-object v7, v0, LX/J6e;->A0F:LX/DYC;

    if-eqz v7, :cond_1

    iget-boolean v10, v0, LX/J6e;->A0P:Z

    iget-boolean v6, v0, LX/J6e;->A0Q:Z

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8107f800112fe6L

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x810bfc00094d44L

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x810bfc000d4d47L

    invoke-static {v14, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v15

    const-wide v1, 0x810f2600015b2dL

    invoke-static {v15, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/DVe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/DVe;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/DVe;->A00:Landroid/app/Activity;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/DVe;->A01:LX/9Tv;

    iput-object v8, v2, LX/DVe;->A03:LX/We3;

    iput-object v7, v2, LX/DVe;->A05:LX/WDm;

    iput-boolean v10, v2, LX/DVe;->A0F:Z

    iput-boolean v3, v2, LX/DVe;->A0B:Z

    iput-boolean v3, v2, LX/DVe;->A0E:Z

    iput-boolean v6, v2, LX/DVe;->A0G:Z

    iput-boolean v11, v2, LX/DVe;->A07:Z

    iput-boolean v13, v2, LX/DVe;->A0C:Z

    iput-boolean v14, v2, LX/DVe;->A0D:Z

    iput-boolean v3, v2, LX/DVe;->A0A:Z

    iput-boolean v3, v2, LX/DVe;->A08:Z

    iput-boolean v15, v2, LX/DVe;->A06:Z

    move-object/from16 v1, v16

    iput-object v1, v2, LX/DVe;->A04:LX/DRE;

    invoke-static/range {v27 .. v27}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v2, LX/DVe;->A09:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v0, LX/J6e;->A0D:LX/E0f;

    if-eqz v10, :cond_25

    iget-object v9, v0, LX/J6e;->A0F:LX/DYC;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-boolean v8, v1, LX/JT8;->A0f:Z

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-boolean v1, v1, LX/JT8;->A0e:Z

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v2

    iget-boolean v7, v2, LX/JT8;->A0g:Z

    iget-boolean v6, v0, LX/J6e;->A0P:Z

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/DW7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/DW7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/DW7;->A01:LX/WBk;

    iput-object v9, v2, LX/DW7;->A03:LX/WDm;

    iput-boolean v8, v2, LX/DW7;->A05:Z

    iput-boolean v1, v2, LX/DW7;->A04:Z

    move-object/from16 v1, v16

    iput-object v1, v2, LX/DW7;->A02:LX/Vrp;

    iput-boolean v7, v2, LX/DW7;->A06:Z

    iput-boolean v6, v2, LX/DW7;->A07:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v2, v0, LX/J6e;->A0f:LX/Vo9;

    new-instance v1, LX/DXE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DXE;->A00:LX/Vo9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v10, v0, LX/J6e;->A0n:LX/SNw;

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v11, v0, LX/J6e;->A0g:LX/Vo9;

    iget-object v9, v0, LX/J6e;->A0h:LX/Vo9;

    iget-object v8, v0, LX/J6e;->A0o:LX/SKJ;

    invoke-virtual {v0}, LX/J6e;->A1G()Z

    move-result v7

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v6

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v18

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v9, v8}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P8o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/P8o;->A03:LX/SNw;

    iput-object v13, v2, LX/P8o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/P8o;->A01:LX/Vo9;

    iput-object v9, v2, LX/P8o;->A02:LX/Vo9;

    iput-object v8, v2, LX/P8o;->A04:LX/SKJ;

    iput-boolean v7, v2, LX/P8o;->A07:Z

    iput-boolean v1, v2, LX/P8o;->A06:Z

    iput-object v6, v2, LX/P8o;->A05:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v0, LX/J6e;->A0b:LX/Vo9;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/P7I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/P7I;->A03:LX/SNw;

    iput-object v7, v1, LX/P7I;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/P7I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/P7I;->A02:LX/Vo9;

    iput-object v8, v1, LX/P7I;->A04:LX/SKJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v0}, LX/J6e;->A1B()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    move-object/from16 v1, v30

    invoke-static {v1, v7}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v7

    move/from16 v1, v18

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P6s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/P6s;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/P6s;->A00:LX/9Tv;

    iput-object v2, v1, LX/P6s;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/P6s;->A03:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v0, LX/J6e;->A0i:LX/VxJ;

    iget-object v6, v0, LX/J6e;->A0p:LX/Rwi;

    iget-object v2, v0, LX/J6e;->A0d:LX/Vo9;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v18

    invoke-static {v1, v7, v6, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/P6n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/P6n;->A02:LX/VxJ;

    iput-object v6, v1, LX/P6n;->A03:LX/Rwi;

    iput-object v2, v1, LX/P6n;->A01:LX/Vo9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-boolean v1, v0, LX/J6e;->A0P:Z

    invoke-static {v4, v1}, LX/955;->A1S(LX/3Xj;Z)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v8, v0, LX/J6e;->A0j:LX/VxJ;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v18

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/P5L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P5U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P5U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/P5U;->A01:LX/VxJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/P5L;->A01:LX/P5U;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x820fb100061e5cL

    invoke-static {v6, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    iput v1, v7, LX/P5L;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v7}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v2, LX/P4T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/LW7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/LW7;->A00:LX/VxJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P4T;->A00:LX/LW7;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    new-instance v7, LX/1Xz;

    move-object/from16 v1, v16

    invoke-direct {v7, v2, v1}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/1Uz;

    invoke-direct {v6, v2, v1}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v7, v1}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    move-object v8, v0

    if-nez v22, :cond_1a

    if-eqz v20, :cond_1a

    move-object v1, v8

    check-cast v1, LX/QMS;

    iget-object v1, v1, LX/QMS;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LP;

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v1, 0xf

    invoke-static {v1}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v2

    new-instance v7, LX/C24;

    move-object/from16 v1, v17

    invoke-direct {v7, v6, v1, v2}, LX/C24;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    iget-object v9, v0, LX/J6e;->A1B:LX/EaN;

    iget-object v6, v0, LX/J6e;->A0E:LX/PL3;

    const-string v10, "dataSource"

    if-eqz v6, :cond_24

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v35

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v32

    iget v2, v0, LX/J6e;->A01:I

    const/16 v1, 0x37

    invoke-static {v0, v1}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v42

    const/16 v1, 0x38

    invoke-static {v0, v1}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v43

    new-instance v30, LX/BW9;

    move-object/from16 v33, v4

    move-object/from16 v34, v16

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v16

    move-object/from16 v40, v23

    move-object/from16 v41, v9

    move/from16 v44, v2

    move/from16 v46, v18

    move/from16 v47, v3

    invoke-direct/range {v30 .. v47}, LX/BW9;-><init>(Landroid/content/Context;LX/9Tv;LX/3Xj;LX/Den;Lcom/instagram/common/session/UserSession;LX/BWD;LX/C24;LX/1p1;LX/Rvo;LX/SMQ;LX/EaN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    if-nez v22, :cond_19

    if-eqz v20, :cond_19

    check-cast v8, LX/QMS;

    iget-object v1, v8, LX/QMS;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LP;

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/Ghw;

    invoke-direct {v2, v4, v1}, LX/Ghw;-><init>(Lcom/instagram/common/session/UserSession;LX/7LP;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    :goto_12
    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/UMi;->A00:LX/UMi;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/J6e;->A0E:LX/PL3;

    if-eqz v1, :cond_24

    iget-object v6, v0, LX/J6e;->A08:LX/WCe;

    if-eqz v6, :cond_10

    iget-object v1, v0, LX/J6e;->A0v:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vN;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RYQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v52

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x810dd4000455baL

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v47

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_14
    invoke-virtual {v0}, LX/J6e;->A18()Ljava/lang/String;

    move-result-object v42

    if-eqz v20, :cond_16

    move-object v2, v5

    check-cast v2, LX/QMS;

    iget-object v1, v2, LX/QMS;->A0E:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v49

    iget-object v1, v2, LX/QMS;->A0F:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v50

    :goto_15
    iget-object v9, v0, LX/J6e;->A0I:Ljava/lang/Long;

    if-eqz v20, :cond_15

    check-cast v5, LX/QMS;

    iget-object v1, v5, LX/QMS;->A0C:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v51

    :goto_16
    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    instance-of v1, v2, LX/QNe;

    if-eqz v1, :cond_14

    check-cast v2, LX/QNe;

    iget-object v2, v2, LX/QNe;->A0H:LX/Ryd;

    :goto_17
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BX9;

    move-object/from16 v25, v1

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v17

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v23

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v41, v9

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    invoke-direct/range {v25 .. v52}, LX/BX9;-><init>(LX/BY6;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BW9;LX/Joq;LX/WCe;LX/Lmq;LX/Lge;LX/Lgf;LX/WCd;LX/SMQ;LX/Ryd;LX/0vN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v1, v0, LX/J6e;->A06:LX/BX9;

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81043e00001486L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v15, LX/UzY;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/J6e;->A05:LX/UzY;

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, v0, LX/J6e;->A0E:LX/PL3;

    if-eqz v8, :cond_24

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/QOO;->A00:LX/QOO;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Aac;->A01:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LX/AQN;

    invoke-direct {v1, v3}, LX/AQN;-><init>(I)V

    invoke-static {v1, v7}, LX/4ph;->A01(LX/VyZ;LX/8El;)V

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/V4A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/V4A;->A01:LX/PL3;

    iput-object v4, v5, LX/V4A;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/E5h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/C42;->A00:LX/C42;

    move-object/from16 v1, v16

    invoke-virtual {v6, v1, v7}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v0, v1}, LX/C42;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/0hJ;)LX/0hR;

    move-result-object v45

    new-instance v12, LX/V9A;

    invoke-direct {v12, v4, v8}, LX/V9A;-><init>(Lcom/instagram/common/session/UserSession;LX/PL3;)V

    sget-object v31, LX/Aac;->A00:LX/EaM;

    invoke-static {v4}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8104a70005182aL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v32, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v32, 0x0

    :cond_8
    invoke-static {v4}, LX/0mS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810154001a041bL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v33, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v33, 0x0

    :cond_a
    invoke-static {v4}, LX/0mS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810154001a041bL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v34, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v34, 0x0

    :cond_c
    new-instance v44, LX/C4R;

    move-object/from16 v25, v44

    move-object/from16 v29, v45

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move-object/from16 v30, v14

    invoke-direct/range {v25 .. v34}, LX/C4R;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;ZZZ)V

    new-instance v50, LX/VAq;

    invoke-direct/range {v50 .. v50}, LX/VAq;-><init>()V

    sget-object v11, LX/0lT;->A09:LX/0lT;

    new-instance v10, LX/C4T;

    invoke-direct {v10, v4, v13, v14}, LX/C4T;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/9lv;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v58

    move/from16 v1, v18

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v49, LX/0lV;->A01:LX/0lV;

    new-instance v35, LX/7fH;

    invoke-direct/range {v35 .. v35}, LX/7fH;-><init>()V

    new-instance v9, LX/0lL;

    invoke-direct {v9, v3}, LX/0lL;-><init>(Z)V

    new-instance v37, LX/0lY;

    invoke-direct/range {v37 .. v37}, LX/0lY;-><init>()V

    new-instance v8, LX/BI9;

    invoke-direct {v8, v3}, LX/BI9;-><init>(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v56

    sget-object v28, LX/1wn;->A00:LX/1wn;

    sget-object v33, LX/0lZ;->A02:LX/0lZ;

    sget-object v34, LX/0mC;->A02:LX/0mC;

    const-string v54, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v20

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x811085001a619fL

    invoke-static {v6, v7, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x811087000061beL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static/range {v20 .. v20}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0mM;

    invoke-direct {v1, v5, v2}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    move-object v5, v1

    :cond_e
    const v60, 0x7fffffff

    new-instance v1, LX/0mO;

    move-object/from16 v25, v1

    move-object/from16 v26, v16

    move-object/from16 v27, v4

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v16

    move-object/from16 v41, v15

    move-object/from16 v42, v5

    move-object/from16 v43, v12

    move-object/from16 v46, v14

    move-object/from16 v47, v16

    move-object/from16 v48, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v16

    move-object/from16 v55, v16

    move-object/from16 v57, v16

    move/from16 v59, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v18

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    invoke-direct/range {v25 .. v94}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/J6e;->A0T:LX/0mO;

    :cond_f
    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/955;->A10(LX/J6e;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/UNj;

    invoke-direct {v7, v0}, LX/UNj;-><init>(LX/J6e;)V

    new-instance v8, LX/Rxy;

    invoke-direct {v8, v0}, LX/Rxy;-><init>(LX/J6e;)V

    new-instance v12, LX/Tdr;

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, LX/Tdr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VwK;LX/Rxy;Ljava/lang/String;)V

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, v0, LX/J6e;->A06:LX/BX9;

    const-string v6, "grid"

    if-eqz v1, :cond_23

    iget-object v4, v1, LX/BX9;->A0A:LX/WBg;

    iget-object v2, v0, LX/J6e;->A03:LX/2ej;

    const-string v5, "typedLogger"

    if-eqz v2, :cond_22

    new-instance v1, LX/SIe;

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v13, v0

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/SIe;-><init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7ns;LX/WBg;LX/Tdr;LX/Eul;LX/dkm;)V

    iput-object v1, v0, LX/J6e;->A0G:LX/SIe;

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v0, LX/J6e;->A04:LX/WBg;

    if-nez v4, :cond_11

    const-string v25, "hcmAutoplayViewpointController"

    :cond_10
    :goto_18
    invoke-static/range {v25 .. v25}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    iget-object v2, v0, LX/J6e;->A03:LX/2ej;

    if-eqz v2, :cond_22

    new-instance v1, LX/SIe;

    move-object v7, v1

    move-object v8, v2

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, LX/SIe;-><init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7ns;LX/WBg;LX/Tdr;LX/Eul;LX/dkm;)V

    iput-object v1, v0, LX/J6e;->A0H:LX/SIe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v2, :cond_37

    iget-object v1, v0, LX/J6e;->A15:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v1, v0, LX/J6e;->A06:LX/BX9;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/BX9;->A0B:LX/BW9;

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v17

    iget-object v1, v0, LX/J6e;->A1A:LX/SKd;

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v12, v16

    move-object v14, v1

    move-object v15, v12

    move/from16 v18, v3

    invoke-static/range {v8 .. v18}, LX/9Qy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/NPe;LX/Eul;LX/SKd;LX/dkm;Ljava/lang/String;LX/B69;Z)LX/9RC;

    move-result-object v2

    iput-object v2, v0, LX/J6e;->A09:LX/KAR;

    const-string v4, "previewMediaController"

    iget-object v1, v0, LX/J6e;->A19:LX/Lkf;

    invoke-virtual {v2, v1}, LX/9RC;->Ft1(LX/Lkf;)V

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    invoke-virtual {v1}, LX/JT8;->DiS()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LX/J6e;->A06:LX/BX9;

    if-eqz v2, :cond_23

    invoke-static {v0}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v1

    filled-new-array {v1}, [LX/C1h;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BX9;->A0D([LX/C1h;)V

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-object v3, v1, LX/JT8;->A0I:LX/PZ1;

    invoke-virtual {v0}, LX/J6e;->A16()LX/JT8;

    move-result-object v1

    iget-boolean v1, v1, LX/JT8;->A0r:Z

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v1, v3}, LX/0iw;->A08(LX/00E;)V

    iget-object v2, v0, LX/J6e;->A06:LX/BX9;

    if-eqz v2, :cond_23

    filled-new-array {v3}, [LX/C1h;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BX9;->A0D([LX/C1h;)V

    :cond_12
    new-instance v3, LX/F7S;

    move/from16 v1, v21

    invoke-direct {v3, v0, v1}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/J6e;->A06:LX/BX9;

    if-eqz v2, :cond_23

    filled-new-array {v3}, [LX/C1h;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BX9;->A0D([LX/C1h;)V

    new-instance v2, LX/0YV;

    invoke-direct {v2}, LX/0YV;-><init>()V

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v1, v0, LX/J6e;->A09:LX/KAR;

    if-nez v1, :cond_13

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v1, v0, LX/J6e;->A0R:LX/C14;

    if-nez v1, :cond_20

    const-string v25, "clipsUnitController"

    goto/16 :goto_18

    :cond_14
    check-cast v2, LX/QNq;

    iget-object v2, v2, LX/QNq;->A0H:LX/Ryd;

    goto/16 :goto_17

    :cond_15
    iget-object v1, v0, LX/J6e;->A0w:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v51

    goto/16 :goto_16

    :cond_16
    iget-object v1, v0, LX/J6e;->A0x:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v49

    iget-object v1, v0, LX/J6e;->A10:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v50

    goto/16 :goto_15

    :cond_17
    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x810c3c00054e54L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x820c3c00031ae2L

    invoke-static {v9, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_13

    :cond_18
    const/16 v40, 0x0

    goto/16 :goto_14

    :cond_19
    const/16 v43, 0x0

    goto/16 :goto_12

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_1b
    iget-object v4, v0, LX/J6e;->A0w:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v46

    goto/16 :goto_10

    :cond_1c
    iget-object v4, v0, LX/J6e;->A0x:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v47

    iget-object v4, v0, LX/J6e;->A10:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v49

    goto/16 :goto_f

    :cond_1d
    iget-object v4, v0, LX/J6e;->A14:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    goto/16 :goto_e

    :cond_1e
    iget-object v4, v0, LX/J6e;->A13:LX/B69;

    invoke-static {v4}, LX/B69;->A02(LX/B69;)Z

    move-result v4

    goto/16 :goto_d

    :cond_1f
    const/16 v53, 0x0

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v1, v0, LX/J6e;->A06:LX/BX9;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v2}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    invoke-static {v0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8203ad00030ad2L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_21

    const/16 v22, 0x1

    :cond_21
    move/from16 v1, v22

    iput-boolean v1, v0, LX/J6e;->A0V:Z

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v1, -0x6537cd67

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_22
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_23
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_24
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_25
    invoke-static/range {v31 .. v31}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_26
    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_8

    :cond_27
    const-string v29, "hideSuggestionController"

    goto/16 :goto_a

    :cond_28
    const-string v29, "searchNavigationController"

    goto/16 :goto_a

    :cond_29
    check-cast v4, LX/QNq;

    invoke-static {v4}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v1

    iget-object v1, v1, LX/H5u;->A0F:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2a
    const-string v29, "serpPivotsLogger"

    goto/16 :goto_a

    :cond_2b
    if-eqz v20, :cond_2c

    check-cast v2, LX/QMS;

    iget-object v2, v2, LX/QMS;->A04:LX/VrM;

    goto/16 :goto_6

    :cond_2c
    instance-of v1, v0, LX/QMQ;

    if-eqz v1, :cond_2d

    check-cast v2, LX/QMQ;

    iget-object v2, v2, LX/QMQ;->A00:LX/VrM;

    goto/16 :goto_6

    :cond_2d
    instance-of v1, v0, LX/QLv;

    if-eqz v1, :cond_2e

    check-cast v2, LX/QLv;

    iget-object v2, v2, LX/QLv;->A00:LX/VrM;

    goto/16 :goto_6

    :cond_2e
    instance-of v1, v0, LX/QMI;

    if-eqz v1, :cond_2f

    check-cast v2, LX/QMI;

    iget-object v2, v2, LX/QMI;->A00:LX/VrM;

    goto/16 :goto_6

    :cond_2f
    check-cast v2, LX/QMH;

    iget-object v2, v2, LX/QMH;->A00:LX/VrM;

    goto/16 :goto_6

    :cond_30
    invoke-static/range {v27 .. v27}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_31
    check-cast v2, LX/QNq;

    invoke-static {v2}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v1

    iget-object v5, v1, LX/H5u;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :cond_32
    check-cast v2, LX/QNq;

    invoke-static {v2}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v1

    iget-object v6, v1, LX/H5u;->A0F:Ljava/lang/String;

    goto/16 :goto_4

    :cond_33
    check-cast v2, LX/QNq;

    iget-object v12, v2, LX/QNq;->A0N:Ljava/lang/String;

    goto/16 :goto_3

    :cond_34
    check-cast v2, LX/QNq;

    invoke-static {v2}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v1

    iget-object v13, v1, LX/H5u;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_35
    new-instance v7, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    sget-object v14, LX/QvV;->A0B:LX/QvV;

    sget-object v13, LX/Que;->A03:LX/Que;

    const/4 v12, 0x0

    move-object v11, v7

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/Qv6;LX/Que;LX/QvV;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_36
    check-cast v2, LX/QNq;

    iget-object v8, v2, LX/QNq;->A0J:Ljava/lang/String;

    goto/16 :goto_0

    :cond_37
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4b53ba4e    # 1.387579E7f

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x2dd62f1c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/J6e;->A0F:LX/DYC;

    if-nez v5, :cond_0

    const-string v0, "viewpointDelegate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-wide v1, v0, LX/JT8;->A02:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/JT8;->A02:J

    iget-object v0, v5, LX/DYC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_1

    const-string v0, "grid"

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0b68

    invoke-static {p1, p2, v0, v6}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b62340b

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 6

    const v0, -0x5883e7bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Jl6;

    iget-object v0, p0, LX/J6e;->A17:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/J6e;->A18:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iJ;

    iget-object v0, p0, LX/J6e;->A16:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v4, p0, LX/J6e;->A0u:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "grid"

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BTD;

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9lo;->A0U(LX/BTD;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->DiS()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/J6e;->A06:LX/BX9;

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0}, [LX/C1h;

    move-result-object v0

    aget-object v1, v0, v4

    iget-object v0, v2, LX/BX9;->A0D:LX/0fY;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0fY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v1, v0, LX/JT8;->A0I:LX/PZ1;

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-boolean v0, v0, LX/JT8;->A0r:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    iget-object v2, p0, LX/J6e;->A06:LX/BX9;

    if-eqz v2, :cond_6

    filled-new-array {v1}, [LX/C1h;

    move-result-object v0

    aget-object v1, v0, v4

    iget-object v0, v2, LX/BX9;->A0D:LX/0fY;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0fY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/J6e;->A0z:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYP;->A00(Lcom/instagram/common/session/UserSession;)LX/SNH;

    move-result-object v2

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_5

    check-cast v1, LX/QNe;

    iget-object v1, v1, LX/QNe;->A0O:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SNH;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ql;->A08(Ljava/lang/String;)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/J6e;->A0T:LX/0mO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mO;->A0J()V

    :cond_4
    const v0, 0x7005d25f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    check-cast v1, LX/QNq;

    iget-object v1, v1, LX/QNq;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x39e2d029

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113df00006b0eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v2

    invoke-virtual {v2}, LX/F2g;->A0e()LX/0ht;

    move-result-object v0

    invoke-static {p0, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    invoke-virtual {v2}, LX/F2g;->A0f()LX/0ht;

    move-result-object v0

    invoke-static {p0, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    invoke-virtual {v2}, LX/F2g;->A0g()LX/0ht;

    move-result-object v0

    invoke-static {p0, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    instance-of v1, v2, LX/QNe;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A01:LX/0ht;

    :goto_0
    invoke-static {p0, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A0B:LX/0ht;

    :goto_1
    invoke-static {p0, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A04:LX/0ht;

    :goto_2
    invoke-static {p0, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A09:LX/0ht;

    :goto_3
    invoke-static {p0, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    if-eqz v1, :cond_1

    check-cast v2, LX/QNe;

    iget-object v0, v2, LX/QNe;->A0A:LX/0ht;

    :goto_4
    invoke-static {p0, v0}, LX/955;->A1C(Landroidx/fragment/app/Fragment;LX/0ht;)V

    :cond_0
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A18()LX/C9A;

    move-result-object v0

    invoke-virtual {v0}, LX/C9A;->A00()V

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_6

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/QNq;

    iget-object v0, v2, LX/QNq;->A0A:LX/0ht;

    goto :goto_4

    :cond_2
    move-object v0, v2

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A09:LX/0ht;

    goto :goto_3

    :cond_3
    move-object v0, v2

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A05:LX/0ht;

    goto :goto_2

    :cond_4
    move-object v0, v2

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A0B:LX/0ht;

    goto :goto_1

    :cond_5
    move-object v0, v2

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A02:LX/0ht;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/BX9;->A04()V

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_8

    check-cast v1, LX/QNe;

    iget-object v6, v1, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, v1, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v2, v1, LX/QNe;->A0a:Ljava/lang/String;

    :goto_5
    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v6, v3, v2, v0, v5}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v3

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v2, -0x1

    new-instance v0, LX/H8h;

    invoke-direct {v0, v1, v2, v2, v5}, LX/H8h;-><init>(Ljava/util/List;IIZ)V

    iget-object v1, v0, LX/H8h;->A02:Ljava/util/List;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H8h;

    invoke-direct {v0, v1, v2, v2, v5}, LX/H8h;-><init>(Ljava/util/List;IIZ)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/J6e;->A1G:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_7
    const v0, 0x52a04d8

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_8
    check-cast v1, LX/QNq;

    iget-object v6, v1, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v3, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/QNq;->A0Q:Ljava/lang/String;

    goto :goto_5
.end method

.method public onPause()V
    .locals 7

    const v0, 0x55237f05

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    const-string v6, "grid"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->AJC()V

    iget-object v0, p0, LX/J6e;->A08:LX/WCe;

    if-nez v0, :cond_1

    const-string v6, "videoPlayerManager"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/WCe;->FcE()V

    iget-object v0, p0, LX/J6e;->A07:LX/WCe;

    if-nez v0, :cond_2

    const-string v6, "hcmVideoPlayerManager"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/WCe;->FcE()V

    invoke-static {p0}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-static {v1, v0}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v4

    const v2, 0x240830d8

    invoke-virtual {v5, v2, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "cancel_reason"

    const-string v0, "android_serp_fragment_on_pause"

    invoke-virtual {v5, v2, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v2, v4, v0}, LX/G25;->markerEnd(IIS)V

    :cond_3
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    invoke-static {v2}, LX/RYh;->A00(LX/3aq;)V

    const v1, 0x24542665

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "interruption_reason"

    const-string v0, "LIFE_CYCLE_ON_PAUSE"

    invoke-static {v2, v1, v0}, LX/Td3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/Td3;->A03(Ljava/lang/String;S)V

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->DiS()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v2

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BX9;->A03:LX/WDb;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0ZB;->A02(LX/0ZB;Z)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A18()LX/C9A;

    move-result-object v0

    invoke-virtual {v0}, LX/C9A;->A00()V

    const v0, 0x1609e866

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x603f90f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->Fhn()V

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v4, v0, LX/JT8;->A06:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->DiS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, p0, v1, v0}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    :goto_0
    sget-object v4, LX/1Lt;->A00:LX/1Lt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Lt;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8HX;->A00(Lcom/instagram/common/session/UserSession;)LX/8Hm;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Hm;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/VJh;

    invoke-direct {v0, p0}, LX/VJh;-><init>(LX/J6e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, 0x57238c95

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    iget v2, p0, LX/J6e;->A01:I

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-boolean v0, v0, LX/JT8;->A0p:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-static {v4, p0, v2, v0}, LX/J6e;->A06(Landroid/view/View;LX/J6e;II)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 14

    move/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/J6e;->A0B:LX/WCk;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "serpLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v0, v0, LX/JT8;->A0B:LX/H5u;

    if-eqz v0, :cond_9

    invoke-interface {v1, v0}, LX/WCk;->Dul(LX/H5u;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {p0}, LX/955;->A10(LX/J6e;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {v0, v2}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v3

    const v1, 0x240830d8

    invoke-virtual {v4, v1, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SERP_TAB_OPEN"

    invoke-virtual {v4, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-boolean v0, v0, LX/JT8;->A0s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {p0}, LX/955;->A11(LX/J6e;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_8

    check-cast v1, LX/QNe;

    iget-object v11, v1, LX/QNe;->A0R:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_7

    check-cast v1, LX/QNe;

    iget-object v12, v1, LX/QNe;->A0S:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/DRo;->A00(LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E2R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, p0, LX/J6e;->A0S:LX/WCk;

    invoke-virtual {v0}, LX/DSM;->Duj()V

    invoke-static {p0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e7400015809L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iput-boolean v2, v0, LX/JT8;->A0s:Z

    :cond_2
    iget-object v0, p0, LX/J6e;->A0z:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    :cond_3
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_6

    check-cast v1, LX/QNe;

    iget-object v9, v1, LX/QNe;->A0K:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-boolean v12, v0, LX/JT8;->A0o:Z

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_5

    check-cast v1, LX/QNe;

    iget-object v8, v1, LX/QNe;->A0J:LX/2a5;

    :goto_4
    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v6 .. v12}, LX/F2g;->A0t(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    check-cast v1, LX/QNq;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v8, v0, LX/H5u;->A02:LX/2a5;

    goto :goto_4

    :cond_6
    check-cast v1, LX/QNq;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v9, v0, LX/H5u;->A03:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    check-cast v1, LX/QNq;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v12, v0, LX/H5u;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_8
    check-cast v1, LX/QNq;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v11, v0, LX/H5u;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, "initialTurnContext"

    goto/16 :goto_0
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x6fe4014d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A18()LX/C9A;

    move-result-object v0

    invoke-virtual {v0}, LX/C9A;->A00()V

    iget-object v0, p0, LX/J6e;->A0A:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    const v0, 0x49e3375

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/J6e;->A06:LX/BX9;

    const-string v7, "grid"

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/J6e;->A1B:LX/EaN;

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    invoke-virtual {v6, p1, v0}, LX/BX9;->A08(Landroid/view/View;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/UOa;

    invoke-direct {v0, p0, v1}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/BX9;->A0A(LX/VoO;)V

    iget-object v2, p0, LX/J6e;->A0F:LX/DYC;

    if-nez v2, :cond_1

    const-string v7, "viewpointDelegate"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v6, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v1, v0, LX/JT8;->A0K:LX/DQg;

    if-eqz v1, :cond_10

    if-eqz v3, :cond_2

    new-instance v0, LX/DXU;

    invoke-direct {v0, v3, v1}, LX/DXU;-><init>(Landroid/view/View;LX/DQg;)V

    iget-object v2, v2, LX/DYC;->A01:LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    filled-new-array {v0}, [LX/0IN;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    :cond_2
    iget-object v0, v6, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_3
    invoke-virtual {p0}, LX/J6e;->A1G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v6, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {p0}, LX/J6e;->A01(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113df00006b0eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    const/16 v1, 0x15

    new-instance v0, LX/CUB;

    invoke-direct {v0, p0, v5, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v2, v1, v0}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v2, v1, v0}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v2, v1, v0}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v2, v1, v0}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v2, v1, v0}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v0}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :goto_1
    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->DiS()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    invoke-virtual {v0}, LX/TQN;->A02()I

    move-result v5

    instance-of v0, p0, LX/QMS;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f8b00551e29L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    int-to-float v0, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-static {p0}, LX/955;->A0I(LX/J6e;)LX/0ZB;

    move-result-object v3

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BX9;->A03:LX/WDb;

    iget-object v1, v0, LX/BX9;->A08:LX/MvX;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    :cond_5
    iget-object v0, p0, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Jl6;

    iget-object v0, p0, LX/J6e;->A17:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/J6e;->A18:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iJ;

    iget-object v0, p0, LX/J6e;->A16:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/J6e;->A1F()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/2sh;->A00:I

    new-instance v2, LX/7cI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BX9;->A03:LX/WDb;

    if-eqz v1, :cond_6

    new-instance v0, LX/PYW;

    invoke-direct {v0, p0, v3, v2}, LX/PYW;-><init>(LX/J6e;LX/2sh;LX/7cI;)V

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    :cond_6
    iget-object v0, p0, LX/J6e;->A0y:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_7

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object v6

    invoke-virtual {v6}, LX/F2g;->A0e()LX/0ht;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E9e;

    invoke-direct {v0, v1, v6, p0}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2e

    invoke-static {v2, v5, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6}, LX/F2g;->A0f()LX/0ht;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    instance-of v5, v6, LX/QNe;

    if-eqz v5, :cond_f

    move-object v0, v6

    check-cast v0, LX/QNe;

    iget-object v2, v0, LX/QNe;->A01:LX/0ht;

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v5, :cond_e

    move-object v0, v6

    check-cast v0, LX/QNe;

    iget-object v2, v0, LX/QNe;->A0B:LX/0ht;

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v5, :cond_d

    move-object v0, v6

    check-cast v0, LX/QNe;

    iget-object v2, v0, LX/QNe;->A04:LX/0ht;

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v5, :cond_c

    move-object v0, v6

    check-cast v0, LX/QNe;

    iget-object v2, v0, LX/QNe;->A09:LX/0ht;

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v5, :cond_b

    move-object v0, v6

    check-cast v0, LX/QNe;

    iget-object v2, v0, LX/QNe;->A08:LX/0ht;

    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v5, :cond_a

    check-cast v6, LX/QNe;

    iget-object v2, v6, LX/QNe;->A0A:LX/0ht;

    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_a
    check-cast v6, LX/QNq;

    iget-object v2, v6, LX/QNq;->A0A:LX/0ht;

    goto :goto_8

    :cond_b
    move-object v0, v6

    check-cast v0, LX/QNq;

    iget-object v2, v0, LX/QNq;->A08:LX/0ht;

    goto :goto_7

    :cond_c
    move-object v0, v6

    check-cast v0, LX/QNq;

    iget-object v2, v0, LX/QNq;->A09:LX/0ht;

    goto :goto_6

    :cond_d
    move-object v0, v6

    check-cast v0, LX/QNq;

    iget-object v2, v0, LX/QNq;->A05:LX/0ht;

    goto :goto_5

    :cond_e
    move-object v0, v6

    check-cast v0, LX/QNq;

    iget-object v2, v0, LX/QNq;->A0B:LX/0ht;

    goto :goto_4

    :cond_f
    move-object v0, v6

    check-cast v0, LX/QNq;

    iget-object v2, v0, LX/QNq;->A02:LX/0ht;

    goto/16 :goto_3

    :cond_10
    const-string v7, "keyboardHeightDetectorCache"

    goto/16 :goto_0
.end method
