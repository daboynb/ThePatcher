.class public final LX/JbS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/JbS;->$t:I

    iput-wide p1, p0, LX/JbS;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/JbS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v3, p0, LX/JbS;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_0
    iget-wide v0, p0, LX/JbS;->A00:J

    new-instance v2, LX/04C;

    invoke-direct {v2, v0, v1}, LX/04C;-><init>(J)V

    return-object v2

    :cond_1
    iget-wide v0, p0, LX/JbS;->A00:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-instance v0, LX/hht;

    invoke-direct {v0, v4, v3, v2, v1}, LX/hht;-><init>(IIII)V

    new-instance v2, LX/Eaf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Eaf;->A00:LX/hht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
