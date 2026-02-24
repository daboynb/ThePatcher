.class public final LX/ncq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;IIIJJ)V
    .locals 0

    iput p5, p0, LX/ncq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ncq;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/ncq;->A02:J

    iput-object p2, p0, LX/ncq;->A04:Ljava/lang/Object;

    iput p3, p0, LX/ncq;->A00:I

    iput-wide p8, p0, LX/ncq;->A03:J

    iput p4, p0, LX/ncq;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/ncq;->A05:Ljava/lang/String;

    iget-wide v3, p0, LX/ncq;->A02:J

    iget-object v8, p0, LX/ncq;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget v7, p0, LX/ncq;->A00:I

    iget-wide v1, p0, LX/ncq;->A03:J

    iget v6, p0, LX/ncq;->A01:I

    check-cast p1, LX/Yik;

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v7, 0x2

    invoke-interface {v5, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    add-int/lit8 v2, v7, 0x3

    int-to-long v0, v6

    invoke-interface {v5, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    invoke-interface {v5}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Yil;->close()V

    throw v0
.end method
