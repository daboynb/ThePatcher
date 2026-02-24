.class public final LX/5TM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/meta/casper/model/Trigger;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meta/casper/model/Trigger;Ljava/util/List;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/5TM;->A00:J

    iput-object p1, p0, LX/5TM;->A01:Lcom/meta/casper/model/Trigger;

    iput-object p2, p0, LX/5TM;->A02:Ljava/util/List;

    return-void
.end method
