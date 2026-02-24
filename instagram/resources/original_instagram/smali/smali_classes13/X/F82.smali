.class public abstract LX/F82;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Ia7;


# instance fields
.field public A00:LX/YIz;

.field public A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A02:LX/VbL;

.field public final A03:LX/VSA;

.field public final A04:LX/PM5;

.field public final A05:I

.field public final A06:LX/JsE;

.field public final A07:LX/Vb0;

.field public final A08:LX/Ua6;

.field public final A09:LX/RCa;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JsE;LX/REH;IZ)V
    .locals 4

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/F82;->A06:LX/JsE;

    iput p4, p0, LX/F82;->A05:I

    iput-boolean p5, p0, LX/F82;->A0A:Z

    new-instance v2, LX/Ua6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/F82;->A08:LX/Ua6;

    iget-object v0, p3, LX/REH;->A03:LX/RCa;

    iput-object v0, p0, LX/F82;->A09:LX/RCa;

    iget-object v3, p3, LX/REH;->A02:LX/UlL;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VSA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VSA;->A01:LX/Ybw;

    iput-object v2, v1, LX/VSA;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F82;->A03:LX/VSA;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b09da

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v2

    iget-object v0, v1, LX/VSA;->A01:LX/Ybw;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PM5;

    invoke-direct {v1, v2}, LX/BWb;-><init>(LX/0HV;)V

    iput-object v0, v1, LX/PM5;->A00:LX/Ybw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F82;->A04:LX/PM5;

    new-instance v1, LX/Vb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vb0;->A00:LX/UlL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F82;->A07:LX/Vb0;

    invoke-virtual {v1, p1}, LX/Vb0;->A00(Landroid/view/ViewGroup;)LX/VbL;

    move-result-object v0

    iput-object v0, p0, LX/F82;->A02:LX/VbL;

    return-void
.end method

.method private final A00(LX/OV6;)V
    .locals 15

    move-object v11, p0

    iget-object v0, p0, LX/F82;->A06:LX/JsE;

    iget-object v3, v0, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/F82;->A00:LX/YIz;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F82;->A09:LX/RCa;

    const/4 v13, 0x0

    iget-object v7, v1, LX/RCa;->A04:LX/HaG;

    iget-object v8, v1, LX/RCa;->A05:LX/YcM;

    iget-object v9, v1, LX/RCa;->A06:LX/HaI;

    iget-object v0, v1, LX/RCa;->A08:LX/Ycc;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/VAa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/VAa;->A00:LX/Ycc;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v5

    iget-boolean v12, v1, LX/RCa;->A0K:Z

    iget-object v0, v1, LX/RCa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81076f00022bb4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v6, 0x0

    new-instance v4, LX/3Vl;

    invoke-direct/range {v4 .. v14}, LX/3Vl;-><init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;Ljava/lang/Object;ZZZ)V

    iput-object v4, p0, LX/F82;->A00:LX/YIz;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/F82;->A00:LX/YIz;

    if-eqz v0, :cond_1

    check-cast v0, LX/BY8;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/BY8;->A00:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public A0M(LX/OV6;)V
    .locals 12

    const/4 v4, 0x0

    iget-object v11, p0, LX/F82;->A09:LX/RCa;

    iget-object v10, v11, LX/RCa;->A0B:LX/M7B;

    iget-object v6, v11, LX/RCa;->A00:Landroid/app/Activity;

    iget-object v7, v11, LX/RCa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/RCa;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v11, LX/RCa;->A09:LX/Ocl;

    new-instance v5, LX/UxP;

    invoke-direct/range {v5 .. v11}, LX/UxP;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ocl;Lcom/instagram/model/direct/DirectThreadKey;LX/M7B;LX/RCa;)V

    iput-object v5, v11, LX/RCa;->A06:LX/HaI;

    iget v3, p0, LX/F82;->A05:I

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    int-to-double v1, v3

    div-double/2addr v1, v5

    double-to-int v0, v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, p0, LX/F82;->A06:LX/JsE;

    iget-object v7, v6, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p1, LX/OV6;->A0C:Z

    iget-object v0, p0, LX/F82;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b19c4

    invoke-static {v1, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/F82;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/F82;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v5, p0, LX/F82;->A04:LX/PM5;

    invoke-virtual {v5}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    const v1, 0x3f0ccccd    # 0.55f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LX/F82;->A02:LX/VbL;

    invoke-virtual {v3}, LX/VbL;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/OV6;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x8

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    iget-object v0, v6, LX/JsE;->A0G:LX/JaU;

    invoke-static {v0, v1}, LX/740;->A1O(LX/JaU;I)V

    iget-boolean v0, p0, LX/F82;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/OV6;->A03:LX/PL4;

    iget-object v0, p0, LX/F82;->A03:LX/VSA;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/VSA;->A00:LX/9Tv;

    invoke-virtual {v5, v0, v1}, LX/BWb;->A05(LX/9Tv;LX/BY9;)V

    invoke-virtual {v5}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    const v1, 0x4efe0e00

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p1, LX/OV6;->A02:LX/Vbt;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/VbL;->A01(LX/Vbt;)V

    invoke-virtual {v3}, LX/VbL;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, LX/F82;->A00(LX/OV6;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/VbL;->A00()V

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v5, p0, LX/F82;->A04:LX/PM5;

    invoke-virtual {v5}, LX/BWb;->Bz1()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/VbL;->A00()V

    invoke-direct {p0, p1}, LX/F82;->A00(LX/OV6;)V

    :cond_7
    iget-object v0, v6, LX/JsE;->A0G:LX/JaU;

    invoke-static {v0, v4}, LX/740;->A1O(LX/JaU;I)V

    return-void

    :cond_8
    invoke-virtual {v3}, LX/VbL;->A00()V

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, LX/JsE;->A0G:LX/JaU;

    invoke-static {v0, v1}, LX/740;->A1O(LX/JaU;I)V

    return-void
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/F82;->A00:LX/YIz;

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/F82;->A00:LX/YIz;

    return-void
.end method
