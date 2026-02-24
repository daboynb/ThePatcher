.class public final LX/7Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4kq;I)V
    .locals 0

    iput p2, p0, LX/7Od;->$t:I

    iput-object p1, p0, LX/7Od;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/7Od;->$t:I

    iget-object v0, p0, LX/7Od;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kq;

    iget-object v2, v0, LX/4kq;->A05:LX/0AE;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide v0, 0x81084d00113321L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x81084d00083319L

    goto :goto_0

    :cond_1
    const-wide v0, 0x81084d00063318L

    goto :goto_0

    :cond_2
    const-wide v0, 0x81084d00053317L

    goto :goto_0
.end method
