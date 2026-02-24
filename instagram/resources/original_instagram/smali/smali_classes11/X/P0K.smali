.class public final LX/P0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oit;


# static fields
.field public static final A0g:LX/Skf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/Oek;

.field public A0C:LX/PGL;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:Landroidx/compose/runtime/MutableState;

.field public A0F:LX/Omt;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/Oit;

.field public final A0K:LX/Sxn;

.field public final A0L:LX/EC8;

.field public final A0M:LX/ECO;

.field public final A0N:LX/EDM;

.field public final A0O:LX/ECi;

.field public final A0P:LX/BYa;

.field public final A0Q:LX/JYD;

.field public final A0R:LX/N6x;

.field public final A0S:LX/P2e;

.field public final A0T:LX/Syl;

.field public final A0U:LX/Syl;

.field public final A0V:Landroidx/compose/runtime/MutableState;

.field public final A0W:Landroidx/compose/runtime/MutableState;

.field public final A0X:Landroidx/compose/runtime/MutableState;

.field public final A0Y:Landroidx/compose/runtime/MutableState;

.field public final A0Z:Landroidx/compose/runtime/MutableState;

.field public final A0a:Landroidx/compose/runtime/MutableState;

.field public final A0b:Landroidx/compose/runtime/MutableState;

.field public final A0c:Landroidx/compose/runtime/MutableState;

.field public final A0d:LX/AR9;

.field public final A0e:LX/AR9;

.field public final A0f:LX/6UD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/PrV;

    invoke-direct {v1, v0}, LX/PrV;-><init>(I)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v0, v1}, LX/EC3;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/3iW;

    move-result-object v0

    sput-object v0, LX/P0K;->A0g:LX/Skf;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;FI)V
    .locals 10

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v8

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    invoke-static {v2, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0c:Landroidx/compose/runtime/MutableState;

    new-instance v8, LX/JYD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LX/JYD;->A01:LX/P0K;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v8, LX/JYD;->A03:LX/Syl;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v8, LX/JYD;->A02:LX/Syn;

    const/16 v6, 0x1e

    const/16 v1, 0x64

    new-instance v0, LX/EC7;

    invoke-direct {v0, p3, v6, v1}, LX/EC7;-><init>(III)V

    iput-object v0, v8, LX/JYD;->A00:LX/EC7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/P0K;->A0Q:LX/JYD;

    iput p3, p0, LX/P0K;->A02:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/P0K;->A08:J

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v1

    new-instance v0, LX/54D;

    invoke-direct {v0, v1}, LX/54D;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/P0K;->A0J:LX/Oit;

    iput-boolean v4, p0, LX/P0K;->A0H:Z

    const/4 v1, -0x1

    iput v1, p0, LX/P0K;->A04:I

    sget-object v0, LX/OLn;->A00:LX/PGL;

    sget-object v4, LX/53f;->A00:LX/53f;

    invoke-static {v4, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/OLn;->A01:LX/PHn;

    iput-object v0, p0, LX/P0K;->A0F:LX/Omt;

    new-instance v0, LX/2Yg;

    invoke-direct {v0}, LX/2Yg;-><init>()V

    iput-object v0, p0, LX/P0K;->A0K:LX/Sxn;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/P0K;->A0T:LX/Syl;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/P0K;->A0U:LX/Syl;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {v2, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0d:LX/AR9;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {v2, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0e:LX/AR9;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    new-instance v8, LX/ECi;

    invoke-direct {v8}, LX/ECi;-><init>()V

    iput-object v0, v8, LX/ECi;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, p0, LX/P0K;->A0O:LX/ECi;

    new-instance v1, LX/P2e;

    invoke-direct {v1, p0}, LX/P2e;-><init>(LX/P0K;)V

    iput-object v1, p0, LX/P0K;->A0S:LX/P2e;

    new-instance v0, LX/N6x;

    invoke-direct {v0, p0}, LX/N6x;-><init>(LX/P0K;)V

    iput-object v0, p0, LX/P0K;->A0R:LX/N6x;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    new-instance v6, LX/BYa;

    invoke-direct {v6, v1, v7}, LX/Ebh;-><init>(LX/Oej;Z)V

    iput-object v1, v6, LX/BYa;->A00:LX/Oej;

    iput-object v8, v6, LX/BYa;->A01:LX/ECi;

    iput-object v0, v6, LX/BYa;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/P1x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P1x;->A00:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/BYa;->A02:LX/P1x;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/P0K;->A0P:LX/BYa;

    new-instance v0, LX/ECO;

    invoke-direct {v0}, LX/ECO;-><init>()V

    iput-object v0, p0, LX/P0K;->A0M:LX/ECO;

    new-instance v0, LX/EC8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P0K;->A0L:LX/EC8;

    invoke-static {v2, v5}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0b:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    new-instance v0, LX/PDF;

    invoke-direct {v0, p0, v1}, LX/PDF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P0K;->A0f:LX/6UD;

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/P0K;->A0A:J

    new-instance v0, LX/EDM;

    invoke-direct {v0}, LX/EDM;-><init>()V

    iput-object v0, p0, LX/P0K;->A0N:LX/EDM;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v4, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0a:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, p1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P0K;->A0D:Landroidx/compose/runtime/MutableState;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentPageOffsetFraction "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/P0K;I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/P0K;->A06()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/P0K;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LX/4so;->A03(III)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(LX/ScI;Z)I
    .locals 2

    check-cast p0, LX/PGL;

    if-eqz p1, :cond_1

    iget v0, p0, LX/PGL;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gez v1, :cond_0

    const v1, 0x7fffffff

    return v1

    :cond_0
    iget-object v0, p0, LX/PGL;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScH;

    check-cast v0, LX/PAs;

    iget v0, v0, LX/PAs;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/PGL;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScH;

    check-cast v0, LX/PAs;

    iget v1, v0, LX/PAs;->A01:I

    iget v0, p0, LX/PGL;->A02:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public static synthetic A02(LX/F6l;LX/P0K;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/PxR;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/PxR;

    iget v0, v4, LX/PxR;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxR;->A00:I

    :goto_0
    iget-object v2, v4, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxR;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxR;

    invoke-direct {v4, p1, p2, v6}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p0, p3, v4, v6}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-static {p1, v4}, LX/P0K;->A03(LX/P0K;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p3, v4, LX/PxR;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p0, v4, LX/PxR;->A02:Ljava/lang/Object;

    check-cast p0, LX/F6l;

    iget-object p1, v4, LX/PxR;->A01:Ljava/lang/Object;

    check-cast p1, LX/P0K;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v2}, LX/Oit;->DiQ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v0, LX/JYD;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    iget-object v0, p1, LX/P0K;->A0U:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    :cond_4
    iput-object p1, v4, LX/PxR;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/PxR;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/PxR;->A03:Ljava/lang/Object;

    iput v3, v4, LX/PxR;->A00:I

    invoke-interface {v2, p0, v4, p3}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget-object p1, v4, LX/PxR;->A01:Ljava/lang/Object;

    check-cast p1, LX/P0K;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v1, -0x1

    iget-object v0, p1, LX/P0K;->A0T:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A03(LX/P0K;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OLn;->A00:LX/PGL;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/P0K;->A0L:LX/EC8;

    invoke-virtual {v0, p1}, LX/EC8;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method


# virtual methods
.method public final A04()F
    .locals 4

    iget-object v1, p0, LX/P0K;->A0F:LX/Omt;

    sget-object v0, LX/OLn;->A01:LX/PHn;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v3

    iget-object v2, p0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGL;

    iget v0, v0, LX/PGL;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGL;

    iget v0, v0, LX/PGL;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A05()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v0, LX/JYD;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    return v0
.end method

.method public final A06()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P0K;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGL;

    iget v1, v0, LX/PGL;->A04:I

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGL;

    iget v0, v0, LX/PGL;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    iget-object v0, p0, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    iget-object v0, p0, LX/P0K;->A0e:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    return v0
.end method

.method public final A0A(ILX/YA3;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/PyO;

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/PyO;-><init>(Ljava/lang/Object;LX/YA3;FII)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-static {v0, p0, p2, v1}, LX/P0K;->A02(LX/F6l;LX/P0K;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/4 v10, 0x0

    const/4 v1, 0x0

    instance-of v0, p2, LX/NzM;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/NzM;

    iget v0, v2, LX/NzM;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v2, LX/NzM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/NzM;->A01:I

    :goto_0
    iget-object v6, v2, LX/NzM;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/NzM;->A01:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/NzM;

    invoke-direct {v2, p0, p2}, LX/NzM;-><init>(LX/P0K;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v4, LX/JYD;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-ne p3, v0, :cond_2

    invoke-static {v4}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/P0K;->A06()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v2, LX/NzM;->A03:Ljava/lang/Object;

    iput p3, v2, LX/NzM;->A00:I

    iput v5, v2, LX/NzM;->A01:I

    invoke-static {p0, v2}, LX/P0K;->A03(LX/P0K;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    iget p3, v2, LX/NzM;->A00:I

    iget-object v7, v2, LX/NzM;->A03:Ljava/lang/Object;

    check-cast v7, LX/OAG;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, p3}, LX/P0K;->A00(LX/P0K;I)I

    move-result v11

    invoke-virtual {p0}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    const/4 v9, 0x0

    new-instance v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(LX/OAG;LX/P0K;LX/YA3;FI)V

    iput-object v9, v2, LX/NzM;->A03:Ljava/lang/Object;

    iput v3, v2, LX/NzM;->A01:I

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-static {v0, p0, v2, v6}, LX/P0K;->A02(LX/F6l;LX/P0K;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final A0C(IFZ)V
    .locals 2

    iget-object v1, p0, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v1, LX/JYD;->A03:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-static {v1}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, v1, LX/JYD;->A03:LX/Syl;

    invoke-interface {v0, p1}, LX/Syl;->Fx5(I)V

    iget-object v0, v1, LX/JYD;->A00:LX/EC7;

    invoke-virtual {v0, p1}, LX/EC7;->A00(I)V

    iget-object v0, v1, LX/JYD;->A02:LX/Syn;

    invoke-interface {v0, p2}, LX/Syn;->Fux(F)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/JYD;->A04:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/P0K;->A0b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ShA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ShA;->Avx()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/P0K;->A0P:LX/BYa;

    invoke-virtual {v0}, LX/Ebh;->A05()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/P0K;->A0Z:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/PGL;ZZ)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v13, v7, LX/P0K;->A0O:LX/ECi;

    move-object/from16 v6, p1

    iget-object v9, v6, LX/PGL;->A0D:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v13, LX/ECi;->A00:I

    iget v5, v6, LX/PGL;->A04:I

    iget v0, v6, LX/PGL;->A05:I

    add-int v4, v5, v0

    iput v4, v7, LX/P0K;->A05:I

    if-nez p2, :cond_0

    iget-boolean v0, v7, LX/P0K;->A0G:Z

    if-eqz v0, :cond_1

    iput-object v6, v7, LX/P0K;->A0C:LX/PGL;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/P0K;->A0G:Z

    :cond_1
    iget-object v3, v7, LX/P0K;->A0Q:LX/JYD;

    if-eqz p3, :cond_7

    iget v1, v6, LX/PGL;->A00:F

    iget-object v0, v3, LX/JYD;->A02:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    :cond_2
    :goto_0
    iget-object v10, v7, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/PGL;->A0F:Z

    iget-object v0, v7, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v6, LX/PGL;->A0B:LX/PAs;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v0, v2, LX/PAs;->A01:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, v6, LX/PGL;->A03:I

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, v7, LX/P0K;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v2, :cond_6

    iget v0, v2, LX/PAs;->A01:I

    iput v0, v7, LX/P0K;->A02:I

    :cond_6
    iget v0, v6, LX/PGL;->A03:I

    iput v0, v7, LX/P0K;->A03:I

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    invoke-static {v8}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget-object v1, v6, LX/PGL;->A0A:LX/PAs;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/PAs;->A09:Ljava/lang/Object;

    :goto_1
    iput-object v0, v3, LX/JYD;->A04:Ljava/lang/Object;

    iget-boolean v0, v3, LX/JYD;->A05:Z

    if-nez v0, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JYD;->A05:Z

    if-eqz v1, :cond_b

    iget v2, v1, LX/PAs;->A01:I

    :goto_2
    iget v1, v6, LX/PGL;->A00:F

    iget-object v0, v3, LX/JYD;->A03:LX/Syl;

    invoke-interface {v0, v2}, LX/Syl;->Fx5(I)V

    iget-object v0, v3, LX/JYD;->A00:LX/EC7;

    invoke-virtual {v0, v2}, LX/EC7;->A00(I)V

    iget-object v0, v3, LX/JYD;->A02:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    :cond_9
    iget v0, v7, LX/P0K;->A04:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/P0K;->A0I:Z

    invoke-static {v6, v0}, LX/P0K;->A01(LX/ScI;Z)I

    move-result v1

    iget v0, v7, LX/P0K;->A04:I

    if-eq v0, v1, :cond_2

    iput v2, v7, LX/P0K;->A04:I

    iget-object v0, v7, LX/P0K;->A0B:LX/Oek;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Oek;->cancel()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v7, LX/P0K;->A0B:LX/Oek;

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-boolean v0, v7, LX/P0K;->A0H:Z

    if-eqz v0, :cond_11

    iget v1, v6, LX/PGL;->A02:I

    invoke-virtual {v7}, LX/P0K;->A06()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget v11, v7, LX/P0K;->A01:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-static {v10}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget-object v12, v0, LX/PGL;->A08:LX/2Yp;

    sget-object v10, LX/2Yp;->A03:LX/2Yp;

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    iget-object v0, v7, LX/P0K;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v0, v1, v10}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    :try_start_1
    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_d

    iget-object v10, v7, LX/P0K;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_11

    invoke-static {v10}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_11

    :cond_d
    iget v10, v7, LX/P0K;->A01:F

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v11

    :try_start_2
    invoke-static {v6, v11}, LX/P0K;->A01(LX/ScI;Z)I

    move-result v15

    if-ltz v15, :cond_11

    invoke-virtual {v7}, LX/P0K;->A06()I

    move-result v0

    if-ge v15, v0, :cond_11

    iget v0, v7, LX/P0K;->A04:I

    if-eq v15, v0, :cond_f

    iget-boolean v0, v7, LX/P0K;->A0I:Z

    if-eq v0, v11, :cond_e

    iget-object v0, v7, LX/P0K;->A0B:LX/Oek;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Oek;->cancel()V

    :cond_e
    iput-boolean v11, v7, LX/P0K;->A0I:Z

    iput v15, v7, LX/P0K;->A04:I

    iget-wide v0, v7, LX/P0K;->A0A:J

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/ECi;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/Oek;

    move-result-object v0

    iput-object v0, v7, LX/P0K;->A0B:LX/Oek;

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v9}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScH;

    check-cast v0, LX/PAs;

    iget v1, v0, LX/PAs;->A03:I

    add-int/2addr v1, v4

    iget v0, v6, LX/PGL;->A06:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_4

    :cond_10
    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScH;

    iget v1, v6, LX/PGL;->A07:I

    check-cast v0, LX/PAs;

    iget v0, v0, LX/PAs;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v10, v10

    :goto_4
    cmpg-float v0, v0, v10

    if-gez v0, :cond_11

    iget-object v0, v7, LX/P0K;->A0B:LX/Oek;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Oek;->Dwd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    invoke-static {v8, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/P0K;->A06()I

    move-result v0

    invoke-static {v6, v0}, LX/OLn;->A00(LX/ScI;I)J

    move-result-wide v0

    iput-wide v0, v7, LX/P0K;->A08:J

    invoke-virtual {v7}, LX/P0K;->A06()I

    iget-object v4, v6, LX/PGL;->A08:LX/2Yp;

    sget-object v3, LX/2Yp;->A02:LX/2Yp;

    iget-object v1, v6, LX/PGL;->A0C:LX/Snj;

    invoke-interface {v1}, LX/Snj;->getWidth()I

    move-result v0

    invoke-interface {v1}, LX/Snj;->getHeight()I

    move-result v2

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, LX/295;->A0Q(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v3, v6, LX/PGL;->A09:LX/Sfx;

    iget v0, v6, LX/PGL;->A07:I

    neg-int v2, v0

    iget v0, v6, LX/PGL;->A01:I

    const/4 v1, 0x0

    invoke-interface {v3, v4, v5, v2, v0}, LX/Sfx;->FVH(IIII)I

    move-result v0

    invoke-static {v0, v1, v4}, LX/4so;->A03(III)I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, v7, LX/P0K;->A08:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    move-wide v3, v1

    :cond_12
    iput-wide v3, v7, LX/P0K;->A09:J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final Ami(F)F
    .locals 1

    iget-object v0, p0, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0, p1}, LX/Oit;->Ami(F)F

    move-result v0

    return v0
.end method

.method public final BEZ()Z
    .locals 1

    iget-object v0, p0, LX/P0K;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final BEa()Z
    .locals 1

    iget-object v0, p0, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final DiQ()Z
    .locals 1

    iget-object v0, p0, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    return v0
.end method

.method public final Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/P0K;->A02(LX/F6l;LX/P0K;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
