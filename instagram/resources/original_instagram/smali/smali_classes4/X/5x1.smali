.class public final LX/5x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Edn;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/5x1;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/Edn;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/5x1;->A03:I

    iput p6, p0, LX/5x1;->A01:I

    iput p7, p0, LX/5x1;->A02:I

    iput p8, p0, LX/5x1;->A00:I

    if-nez p1, :cond_0

    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/5x1;->A04:LX/Edn;

    if-nez p2, :cond_4

    sget-object v0, LX/5x1;->A08:Ljava/util/List;

    iput-object v0, p0, LX/5x1;->A07:Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5x1;->A06:Ljava/util/List;

    if-eqz p4, :cond_2

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/5x1;->A05:Ljava/util/List;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/5x1;->A07:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/5x1;->A07:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object v0

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static A00(LX/Edn;Ljava/lang/Object;Ljava/lang/Object;II)LX/5x1;
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 p2, 0x1

    new-instance v0, LX/5x1;

    move-object v1, p0

    move v5, p3

    move p0, p4

    invoke-direct/range {v0 .. v8}, LX/5x1;-><init>(LX/Edn;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
