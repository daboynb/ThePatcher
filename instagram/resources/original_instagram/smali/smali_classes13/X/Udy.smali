.class public final synthetic LX/Udy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Udy;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/Udy;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Udy;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/Udy;->A00:J

    check-cast p1, LX/IYE;

    sget-object v0, LX/2XP;->A0A:LX/2XP;

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v1

    new-instance v0, LX/UeN;

    invoke-direct {v0, p1, v4, v2, v3}, LX/UeN;-><init>(LX/IYE;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0
.end method
