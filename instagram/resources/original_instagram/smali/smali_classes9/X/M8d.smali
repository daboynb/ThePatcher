.class public final LX/M8d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/M8d;

.field public static final A02:LX/M8d;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Monday"

    const-string v1, "Tuesday"

    const-string v2, "Wednesday"

    const-string v3, "Thursday"

    const-string v4, "Friday"

    const-string v5, "Saturday"

    const-string v6, "Sunday"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/M8d;

    invoke-direct {v0, v1}, LX/M8d;-><init>(Ljava/util/List;)V

    sput-object v0, LX/M8d;->A02:LX/M8d;

    const-string v0, "Mon"

    const-string v1, "Tue"

    const-string v2, "Wed"

    const-string v3, "Thu"

    const-string v4, "Fri"

    const-string v5, "Sat"

    const-string v6, "Sun"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/M8d;

    invoke-direct {v0, v1}, LX/M8d;-><init>(Ljava/util/List;)V

    sput-object v0, LX/M8d;->A01:LX/M8d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M8d;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v3

    iget-object v0, p0, LX/M8d;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/M8d;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/M8d;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Day-of-week names must be unique, but \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M8d;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' was repeated"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "A day-of-week name can not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string v0, "Day of week names must contain exactly 7 elements"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/M8d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8d;->A00:Ljava/util/List;

    check-cast p1, LX/M8d;

    iget-object v0, p1, LX/M8d;->A00:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, LX/M8d;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/M8d;->A00:Ljava/util/List;

    const-string v3, ", "

    const-string v2, "DayOfWeekNames("

    const-string v1, ")"

    sget-object v0, LX/OTz;->A00:LX/OTz;

    invoke-static {v3, v2, v1, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
