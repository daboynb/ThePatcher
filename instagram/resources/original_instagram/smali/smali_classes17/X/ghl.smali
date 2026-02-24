.class public final LX/ghl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okk;


# instance fields
.field public final synthetic A00:LX/6eg;


# direct methods
.method public constructor <init>(LX/6eg;)V
    .locals 0

    iput-object p1, p0, LX/ghl;->A00:LX/6eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7G()LX/6gz;
    .locals 9

    iget-object v0, p0, LX/ghl;->A00:LX/6eg;

    iget v0, v0, LX/6eg;->A0H:I

    int-to-long v1, v0

    new-instance v0, LX/6gz;

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, LX/6gz;-><init>(JJJJ)V

    return-object v0
.end method

.method public final BjA()LX/6gz;
    .locals 9

    iget-object v0, p0, LX/ghl;->A00:LX/6eg;

    iget v0, v0, LX/6eg;->A0H:I

    int-to-long v1, v0

    new-instance v0, LX/6gz;

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, LX/6gz;-><init>(JJJJ)V

    return-object v0
.end method
