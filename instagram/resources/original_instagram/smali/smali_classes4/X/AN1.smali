.class public final LX/AN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AN1;->$t:I

    iput-object p1, p0, LX/AN1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 1

    iget v0, p0, LX/AN1;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AN1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    invoke-static {v0}, LX/2Mq;->A00(LX/2Mq;)V

    :cond_0
    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
