.class public final LX/3St;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0u1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0u1;JZ)V
    .locals 1

    iput-object p1, p0, LX/3St;->A01:LX/0u1;

    iput-wide p2, p0, LX/3St;->A00:J

    iput-boolean p4, p0, LX/3St;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/3Uq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Uq;

    iget-object v0, p0, LX/3St;->A01:LX/0u1;

    iget-object v3, v0, LX/0u1;->A01:LX/3vR;

    iget-wide v1, p0, LX/3St;->A00:J

    iget-boolean v0, p0, LX/3St;->A02:Z

    invoke-virtual {v4, v3, v1, v2, v0}, LX/3Uq;->A01(LX/3vR;JZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
