.class public final LX/QiN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Syl;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/DRr;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function2;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/DRr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput-object p6, p0, LX/QiN;->A06:LX/DRr;

    iput-object p8, p0, LX/QiN;->A09:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/QiN;->A01:Landroid/content/Context;

    iput p10, p0, LX/QiN;->A00:I

    iput-object p9, p0, LX/QiN;->A08:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/QiN;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/QiN;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/QiN;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/QiN;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/QiN;->A02:LX/Syl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/3iV;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QiN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/3iV;->A01:LX/3iX;

    iget-object v5, v0, LX/3iX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-le v6, v1, :cond_7

    invoke-static {v4}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v7

    if-ge v7, v8, :cond_4

    const/4 v7, 0x0

    :cond_4
    add-int/lit8 v0, v7, 0x1

    invoke-static {v5, v7, v0}, LX/1ms;->A0D(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v7}, LX/3jB;->A00(II)J

    move-result-wide v0

    iget-object v6, p1, LX/3iV;->A02:LX/3iU;

    invoke-static {v5}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v3

    new-instance v2, LX/3iV;

    invoke-direct {v2, v3, v6, v0, v1}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QiN;->A06:LX/DRr;

    iget-object v0, v4, LX/DRr;->A01:LX/Bru;

    invoke-static {v0, v7}, LX/OTZ;->A00(LX/Bru;I)I

    move-result v2

    if-ltz v2, :cond_6

    if-lez v7, :cond_6

    invoke-static {v0, v7}, LX/OTZ;->A00(LX/Bru;I)I

    move-result v1

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, p0, LX/QiN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QiN;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/DRr;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v3, p0, LX/QiN;->A01:Landroid/content/Context;

    iget v6, p0, LX/QiN;->A00:I

    const/16 v0, 0xe

    new-instance v5, LX/QcV;

    invoke-direct {v5, v0}, LX/QcV;-><init>(I)V

    const/4 v4, 0x0

    const v7, 0x7f130c03

    invoke-static/range {v3 .. v8}, LX/OTZ;->A01(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/QiN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QiN;->A02:LX/Syl;

    invoke-static {v4}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v0

    iget-wide v1, v0, LX/3iV;->A00:J

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/Syl;->Fx5(I)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QiN;->A08:Lkotlin/jvm/functions/Function2;

    iget-wide v3, p1, LX/3iV;->A00:J

    shr-long v1, v3, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/QiN;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QiN;->A06:LX/DRr;

    iget-object v0, v0, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DLI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DLI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DLI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
