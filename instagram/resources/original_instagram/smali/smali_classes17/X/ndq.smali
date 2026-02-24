.class public final LX/ndq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/our;
.implements LX/oiz;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ndq;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/ndq;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/ndq;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ndq;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/lsr;
    .locals 5

    iget-object v1, p0, LX/ndq;->A03:Ljava/lang/Integer;

    const-string v0, "year"

    invoke-static {v1, v0}, LX/dk2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/ndq;->A02:Ljava/lang/Integer;

    const-string v0, "monthNumber"

    invoke-static {v1, v0}, LX/dk2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/ndq;->A00:Ljava/lang/Integer;

    const-string v0, "dayOfMonth"

    invoke-static {v1, v0}, LX/dk2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    invoke-static {v3, v2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/lsr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/lsr;->A00:Ljava/time/LocalDate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ndq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Can not create a LocalDate from the given input: the day of week is "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-gt v1, v3, :cond_0

    const/16 v0, 0x8

    if-ge v3, v0, :cond_0

    sget-object v0, LX/b0E;->A00:Lkotlin/enums/EnumEntries;

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but the date is "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which is a "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/lsr;->A00:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Yuq;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v4

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01()LX/ndq;
    .locals 5

    iget-object v4, p0, LX/ndq;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/ndq;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/ndq;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/ndq;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ndq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ndq;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/ndq;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/ndq;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndq;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Ag0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/ndq;->A01()LX/ndq;

    move-result-object v0

    return-object v0
.end method

.method public final BTE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndq;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bye()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndq;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CCK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndq;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DEq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndq;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Fss(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ndq;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final FxU(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ndq;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final G0P(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ndq;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final GBB(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ndq;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ndq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndq;->A03:Ljava/lang/Integer;

    check-cast p1, LX/ndq;

    iget-object v0, p1, LX/ndq;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndq;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ndq;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndq;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ndq;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndq;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ndq;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ndq;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ndq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ndq;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ndq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/ndq;->A03:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ndq;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ndq;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (day of week is "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ndq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v3}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
