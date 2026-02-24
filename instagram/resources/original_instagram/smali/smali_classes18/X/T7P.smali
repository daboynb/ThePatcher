.class public abstract LX/T7P;
.super LX/dq2;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/T7P;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/T6i;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, LX/T6i;

    iget-object v5, v6, LX/T6i;->A02:LX/YHR;

    invoke-virtual {v5}, LX/YHR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/T6i;->A03:LX/YHR;

    invoke-virtual {v0}, LX/YHR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/T7P;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v5}, LX/YHR;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/T6i;->A00:LX/ec9;

    iget-boolean v0, v5, LX/YHR;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/YHR;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/YHR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/YHR;->A02:Z

    :cond_1
    iget-object v0, v5, LX/YHR;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/ec9;->Aso(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v6, LX/T6i;->A04:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/T6i;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v3

    const-string v0, "Left iterator keys must be strictly ascending. ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/T6i;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v4, v2

    :cond_3
    iget-object v3, v6, LX/T6i;->A03:LX/YHR;

    invoke-virtual {v3}, LX/YHR;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/T6i;->A01:LX/ec9;

    iget-boolean v0, v3, LX/YHR;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/YHR;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/YHR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/YHR;->A02:Z

    :cond_4
    iget-object v0, v3, LX/YHR;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/ec9;->Aso(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iget-object v7, v6, LX/T6i;->A05:Ljava/lang/Object;

    if-eqz v7, :cond_6

    iget-object v0, v6, LX/T6i;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v8

    const-string v0, "Right iterator keys must be strictly ascending. ("

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/T6i;->A05:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v7}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, v2

    :cond_6
    invoke-virtual {v5}, LX/YHR;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/YHR;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {v3}, LX/YHR;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/XYx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XYx;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/XYx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-virtual {v5}, LX/YHR;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/YHR;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/YHR;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/XYx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XYx;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/XYx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    iget-object v0, v6, LX/T6i;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    iput-object v1, v6, LX/T6i;->A05:Ljava/lang/Object;

    goto :goto_0

    :cond_9
    if-gez v0, :cond_a

    iput-object v4, v6, LX/T6i;->A04:Ljava/lang/Object;

    invoke-virtual {v5}, LX/YHR;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/XYx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XYx;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/XYx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    iput-object v1, v6, LX/T6i;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/T6i;->A04:Ljava/lang/Object;

    invoke-virtual {v5}, LX/YHR;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_b
    move-object v1, p0

    check-cast v1, LX/T6j;

    iget-object v4, v1, LX/T6j;->A02:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/T7P;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object v0

    :cond_d
    iget v0, v1, LX/T6j;->A01:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget v0, v1, LX/T6j;->A00:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/XtS;->A00:J

    iput-object v0, v1, LX/XtS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    return-object v1
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, LX/T7P;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput-object v4, p0, LX/T7P;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/T7P;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/T7P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/T7P;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/T7P;->A00:Ljava/lang/Integer;

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/T7P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/T7P;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/T7P;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
