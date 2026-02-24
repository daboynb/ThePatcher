.class public final LX/S8a;
.super LX/9lx;
.source ""

# interfaces
.implements LX/ddm;


# instance fields
.field public A00:I

.field public A01:LX/4Rv;

.field public final A02:I

.field public final A03:LX/DRI;

.field public final A04:LX/NGG;

.field public final A05:LX/IfU;

.field public final A06:LX/ASx;

.field public final A07:LX/Ie2;

.field public final A08:LX/IeK;

.field public final A09:LX/KbV;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/VgW;

.field public final A0D:LX/SD6;

.field public final A0E:LX/2I3;

.field public final A0F:LX/8EX;

.field public final A0G:LX/KbL;

.field public final A0H:LX/JEo;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZEA;LX/9Tv;LX/NBE;Ljava/lang/Integer;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9lx;-><init>()V

    iput-object v5, p0, LX/S8a;->A0I:Ljava/lang/Integer;

    const v0, 0x7f1334d5

    new-instance v6, LX/JEo;

    invoke-direct {v6, v0}, LX/JEo;-><init>(I)V

    iput-object v6, p0, LX/S8a;->A0H:LX/JEo;

    const v0, 0x7f13521b

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S8a;->A0A:Ljava/lang/String;

    const v0, 0x7f1364ba

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S8a;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S8a;->A02:I

    const-wide/16 v0, 0x7

    new-instance v4, LX/2I3;

    invoke-direct {v4, v0, v1}, LX/2I3;-><init>(J)V

    iput-object v4, p0, LX/S8a;->A0E:LX/2I3;

    const v0, 0x7f13606b

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S8a;->A0J:Ljava/lang/String;

    const v0, 0x7f14037d

    iput v0, v6, LX/JEo;->A01:I

    new-instance v4, LX/SD6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/SD6;->A00:LX/ZEA;

    iput-object v5, v4, LX/SD6;->A02:Ljava/lang/Integer;

    iput-object p3, v4, LX/SD6;->A01:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/S8a;->A0D:LX/SD6;

    new-instance v5, LX/ASx;

    invoke-direct {v5, p1}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/S8a;->A06:LX/ASx;

    new-instance v6, LX/KbL;

    invoke-direct {v6, p1}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/S8a;->A0G:LX/KbL;

    new-instance v7, LX/Ie2;

    invoke-direct {v7, p1}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LX/S8a;->A07:LX/Ie2;

    new-instance v10, LX/KbV;

    invoke-direct {v10, p1, p4}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object v10, p0, LX/S8a;->A09:LX/KbV;

    sget-object v0, LX/aYr;->A00:LX/aYr;

    new-instance v8, LX/IeK;

    invoke-direct {v8, p1, v0}, LX/IeK;-><init>(Landroid/content/Context;LX/Vtj;)V

    iput-object v8, p0, LX/S8a;->A08:LX/IeK;

    new-instance v0, LX/NGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/NGG;->A00:Z

    iput-object v0, p0, LX/S8a;->A04:LX/NGG;

    const-string v3, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/DRI;

    invoke-direct {v0, v3, v1}, LX/DRI;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/S8a;->A03:LX/DRI;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/S8a;->A05:LX/IfU;

    iput-boolean v2, v0, LX/IfU;->A00:Z

    new-instance v9, LX/8EX;

    invoke-direct {v9, p1}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, LX/S8a;->A0F:LX/8EX;

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    iput-object v0, p0, LX/S8a;->A01:LX/4Rv;

    new-instance v1, LX/VgW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1318ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1318fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/VgW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S8a;->A0C:LX/VgW;

    filled-new-array/range {v4 .. v10}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lx;->A0l([LX/Egn;)V

    return-void
.end method

.method public static final A00(LX/S8a;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YKk;

    iget v2, p0, LX/S8a;->A00:I

    iget-boolean v1, v3, LX/YKk;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    new-instance v1, LX/Vpb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Vpb;->A00:I

    iput-object v0, v1, LX/Vpb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S8a;->A0D:LX/SD6;

    invoke-virtual {p0, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, p0, LX/S8a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/S8a;->A00:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0m(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V
    .locals 6

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/S8a;->A0C:LX/VgW;

    new-instance v5, LX/4Rv;

    invoke-direct {v5}, LX/4Rv;-><init>()V

    iget v0, v0, LX/VgW;->A00:I

    iput v0, v5, LX/4Rv;->A00:I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iput-object p2, v5, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    const v3, 0x7f131906

    const v0, 0x7f13624e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {p1}, LX/194;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/396;

    invoke-direct {v3, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/2xq;->A0D:LX/B69;

    invoke-static {v1, v2}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v4, v5, LX/4Rv;->A07:Ljava/lang/CharSequence;

    :cond_0
    iput-object v5, p0, LX/S8a;->A01:LX/4Rv;

    iget-object v0, p0, LX/S8a;->A0F:LX/8EX;

    invoke-virtual {p0, v0, v5, p3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iput v0, p0, LX/S8a;->A00:I

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/S8a;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f133400

    if-ne v2, v0, :cond_0

    const v1, 0x7f1318fd

    :cond_0
    iget-object v0, p0, LX/S8a;->A0J:Ljava/lang/String;

    new-instance v2, LX/IfR;

    invoke-direct {v2, v1}, LX/IfR;-><init>(I)V

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/IfR;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/S8a;->A09:LX/KbV;

    invoke-virtual {p0, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, LX/S8a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/S8a;->A00:I

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/S8a;->A0H:LX/JEo;

    iget-object v0, p0, LX/S8a;->A0G:LX/KbL;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget v0, p0, LX/S8a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/S8a;->A00:I

    :cond_1
    invoke-static {p0, p1, p2}, LX/S8a;->A00(LX/S8a;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const v0, 0x7f131908

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    iget-object v1, p0, LX/S8a;->A05:LX/IfU;

    iget-object v0, p0, LX/S8a;->A06:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, p0, LX/S8a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/S8a;->A00:I

    invoke-static {p0, v3, p3}, LX/S8a;->A00(LX/S8a;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_4
    iget-object v1, p0, LX/S8a;->A05:LX/IfU;

    iget-object v0, p0, LX/S8a;->A06:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final EBa()V
    .locals 0

    return-void
.end method

.method public final EhB()V
    .locals 0

    return-void
.end method

.method public final EhC(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9lo;->A0C(I)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, 0x5d3928e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/S8a;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    const v0, -0x48bab354

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/S8a;->A03:LX/DRI;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/IfR;

    if-eqz v0, :cond_2

    check-cast v1, LX/IfR;

    iget v1, v1, LX/IfR;->A07:I

    const v0, 0x7f1318fd

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v0, 0xb

    if-eq v1, v0, :cond_7

    add-int/lit16 v0, v0, 0x1af8

    if-eq v1, v0, :cond_6

    const-string v0, "unexpected header string resource"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x72d53554

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_2
    instance-of v0, v1, LX/JEo;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/S8a;->A01:LX/4Rv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x6

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/YKk;

    if-eqz v0, :cond_5

    check-cast v1, LX/YKk;

    iget-object v0, v1, LX/YKk;->A01:LX/2a5;

    iget-object v1, p0, LX/S8a;->A0E:LX/2I3;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_5
    const/16 v0, 0x3cc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1bf86770

    goto :goto_1

    :cond_6
    const v0, 0x620a7efe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const-wide/16 v3, 0x3

    return-wide v3

    :cond_7
    const v0, 0x7f99bdf6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const-wide/16 v3, 0x4

    return-wide v3

    :cond_8
    const v0, -0x2ca64aeb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const-wide/16 v3, 0x2

    return-wide v3
.end method
