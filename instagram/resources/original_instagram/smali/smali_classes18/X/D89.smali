.class public final LX/D89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/D89;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/D89;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/D89;->$t:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/D89;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/D89;->A00:J

    check-cast p1, LX/Yik;

    invoke-static {p1, v0, v1}, LX/7ye;->A02(LX/Yik;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
