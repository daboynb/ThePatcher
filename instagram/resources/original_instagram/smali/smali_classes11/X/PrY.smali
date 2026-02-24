.class public final LX/PrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    iput p5, p0, LX/PrY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/PrY;->A00:I

    iput-wide p2, p0, LX/PrY;->A02:J

    iput p4, p0, LX/PrY;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/PrY;->A00:I

    iget-wide v1, p0, LX/PrY;->A02:J

    iget v0, p0, LX/PrY;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v3, v0, v1, v2}, LX/OZL;->A05(LX/Svn;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
