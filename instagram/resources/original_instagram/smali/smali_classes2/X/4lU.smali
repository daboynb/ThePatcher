.class public final LX/4lU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4lQ;


# direct methods
.method public constructor <init>(LX/4lQ;J)V
    .locals 1

    iput-wide p2, p0, LX/4lU;->A00:J

    iput-object p1, p0, LX/4lU;->A01:LX/4lQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LX/4lU;->A00:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v2, v0

    iget-object v1, p0, LX/4lU;->A01:LX/4lQ;

    new-instance v0, LX/1SR;

    invoke-direct {v0, v1, v2, v3}, LX/1SR;-><init>(LX/4lQ;J)V

    return-object v0
.end method
