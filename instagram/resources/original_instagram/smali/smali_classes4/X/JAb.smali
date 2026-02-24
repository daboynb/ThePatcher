.class public final synthetic LX/JAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/6Cq;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6Cq;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAb;->A03:LX/6Cq;

    iput-wide p3, p0, LX/JAb;->A00:J

    iput-object p2, p0, LX/JAb;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/JAb;->A01:J

    iput-wide p7, p0, LX/JAb;->A02:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget-object v0, p0, LX/JAb;->A03:LX/6Cq;

    iget-wide v3, p0, LX/JAb;->A00:J

    iget-object v1, p0, LX/JAb;->A04:Ljava/lang/String;

    iget-wide v5, p0, LX/JAb;->A01:J

    iget-wide v7, p0, LX/JAb;->A02:J

    check-cast v2, LX/YA3;

    invoke-static/range {v0 .. v8}, LX/6Cq;->A01(LX/6Cq;Ljava/lang/String;LX/YA3;JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
